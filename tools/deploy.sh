#!/bin/bash
#
# Deploys directory content into a specified branch in a git repo.
# Requires secure GITHUB_TOKEN variable bound to the repo for Travis CI.
# The following environment variables should be set:
# - LOCAL_DIR='directory/to/push'
# - REPO_SLUG='your_github_username/your_repo_without_dotgit'
# - [optional] TARGET_BRANCH='not-a-gh-pages-branch' # by default gh-pages is used
# - [optional] FQDN='yourcustomdomain.com' # if your GH pages use a custom domain
# - [optional] KEEP_HISTORY=false # true by default, false will clean all branch content
#
# by Alexander Borsuk <me@alex.bio> from Minsk, Belarus.
#
# Useful debug options:
# -e aborts if any command has failed.
# -u aborts on using unset variable.
# -x prints all executed commands.
# -o pipefail aborts if on any failed pipe operation.
set -euo pipefail

initialize() {
  local_dir="$LOCAL_DIR"
  build_dir="`pwd`/${local_dir}"
  if [ -z "${TARGET_BRANCH+set}" ]; then
    target_branch="gh-pages"
  else
    target_branch="$TARGET_BRANCH"
  fi
  # Optional CNAME file content for Github Pages
  if [ ! -z "${FQDN+set}" ]; then
    fqdn="$FQDN"
  fi
  slug="$REPO_SLUG"
  if [ -z "${KEEP_HISTORY+set}" ]; then
    keep_history=true  # Keep history by default.
  else
    keep_history=$KEEP_HISTORY
  fi
  gh_url='github.com'
  if [ -z "${GITHUB_TOKEN+set}"]; then
    gh_ref="${gh_url}:${slug}.git"
    gh_remote_url="git@${gh_ref}"
  else
    gh_ref="${gh_url}/${slug}.git"
    gh_remote_url="https://${GITHUB_TOKEN}@${gh_ref}"
  fi

  if $keep_history; then
    git_push_opts=''
  else
    git_push_opts='--force'
  fi
}

github_pull_or_init() {
  local target_dir=$1
  if ! $keep_history; then
    github_init "${target_dir}"
    return
  fi

  echo "Trying to clone a single branch ${target_branch} from existing repo..."
  if ! git clone --quiet --branch="${target_branch}" --depth=1 "${gh_remote_url}" "${target_dir}" > /dev/null 2>&1; then
    # if such branch doesn't exist at remote, init it from scratch
    echo "Cloning ${target_branch} branch failed"
    # Restore dir destroyed by failed `git clone`
    mkdir -p "${target_dir}"
    github_init "${target_dir}"
  fi
}

github_init() {
  pushd $1 # target_dir (workdir)
  echo "Creating a brand new local repo from scratch in dir `pwd`..."
  git init || { echo "Could not create new git repo"; popd; exit 1; }
  echo "Repo created successfully"
  git checkout --orphan "${target_branch}" || { echo "Could not create an orphan git branch"; popd; exit 1; }
  echo "An orphan branch ${target_branch} created successfully"
  popd
}

init_committer() {
  # Use the author of the last commit.
  committer_name=`git --no-pager show -s --format='%an'`
  committer_email=`git --no-pager show -s --format='%ae'`
}

github_configure() {
  echo "Configuring git committer to be ${committer_name} <${committer_email}> (workdir: `pwd`)"
  git config user.email "${committer_email}"
  git config user.name "${committer_name}"
}

github_commit() {
  echo "Preparing to deploy ${target_branch} branch to gh-pages (workdir: `pwd`)"
  [ -z "${fqdn+set}" ] || echo "${fqdn}" > CNAME
  git add -A .
  git commit -qm "Deployed by ${committer_name} on `date -R`"
  git show --stat-count=10 HEAD
}

github_deploy() {
  echo "Doing the git push (workdir: `pwd`)..."
  git push ${git_push_opts} --quiet "${gh_remote_url}" "${target_branch}":"${target_branch}" > /dev/null 2>&1 || { echo "Couldn't push the build to ${gh_ref}:${target_branch}"; exit 1; }
}

Run() {
  initialize
  # Get author info from the current repo, not from the published one.
  init_committer
  echo "Starting deployment of ${target_branch} branch to GitHub Pages..."
  if $keep_history; then
    echo "The deployment is configured to preserve the target branch if it exists on remote"
  fi
  workdir=`mktemp -d`
  echo "Created a temporary work directory ${workdir}"

  github_pull_or_init "$workdir"

  pushd "$workdir"
    echo "Copying ${build_dir} contents to ${workdir} (workdir: `pwd`)..."
    rsync -r --exclude .git --delete "${build_dir}/" "${workdir}" || { echo "Could not copy ${build_dir}."; exit 1; }

    github_configure
    github_commit
    github_deploy
  popd
  rm -rf "$workdir"
  echo "Successfully pushed into repo."
}

Run
