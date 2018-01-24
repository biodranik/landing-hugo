# VibroBox Web Site

## Static Web Site Workflow

Any non-merged pull request is automatically built and deployed by Travis CI for development preview
([English](https://vibrobox.github.io/preview.com/) and [Russian](https://vibrobox.github.io/preview.ru/) versions).
All merges/pushes to the master branch are automatically deployed in production: https://www.vibrobox.com/ and https://www.vibrobox.ru/

## Installation

Proposed workflow needs the following binaries installed:

- [hugo](https://gohugo.io/) for static web site generation and testing it on localhost;
- [sassc](https://github.com/sass/sassc) to compile scss files into css;
- [fswatch](http://emcrisostomo.github.io/fswatch/) to monitor scss modifications and launch sassc compiler when necessary.

### Mac OS X

That's very easy if you have [HomeBrew](http://brew.sh/) installed:

    brew install hugo fswatch sassc

### Windows

Pre-compiled binaries are already present in the bin folder. Hugo binaries can always be [downloaded][Hugo Releases] from GitHub.
You also need to have [git for Windows](https://git-scm.com/download/win) or [GitHub Desktop](https://desktop.github.com/) installed (git.exe should be available in your PATH).

### Linux

You can install *hugo*, *fswatch* and *sassc* packages in any convenient way or use pre-compiled binaries from the *bin* folder.
There are "smart" wrapper scripts in the [tools](tools/) directory which automatically launch binary for your arch.

Hugo binaries can always be [downloaded][Hugo Releases] from GitHub.

## Web Site Development Workflow

There are some useful scripts to help with development:

- [tools/watch.sh](tools/watch.sh) ([tools/watch.cmd](tools/watch.cmd) for Windows) launches hugo as a localhost web server and watches for any scss modifications automatically.
    You don't need anything else, just edit your web site sources and immediately see all changes in your browser.
- [tools/build.sh](tools/build.sh) ([tools/build.cmd](tools/build.cmd) for Windows) generates static web site into the *public* folder.
- [tools/deploy.sh](tools/deploy.sh) ([tools/deploy.cmd](tools/deploy.cmd) for Windows) generates static web site into *public* folder and pushes it into gh-pages branch of the repository.

### Set your public web site URL

You can either modify `BaseUrl: https://YOURGITHUBNAME.github.io/REPONAME/` in `config.yaml` or set HUGO_BASEURL environment variable to your web site base url.

### How to add a new site page

To create new localized */pagename* on the site you need:

1. Create *content/pagename.{en,ru}.md* folder.
2. Create *layouts/page/pagename.html* template with your html code to render it.

Please see already existing pages for examples.

### Shortcodes

- `{{<date>}}` Inserts properly formatted `<time>` tag with a date from the front matter (or last page modification date).
- `{{<date "inline">}}` Inserts date only, without any additional HTML.

### Page's front matter variables

- `image` or `images` Relative or absolute URL(s) to related image(s), used as a preview for sharing.
- `video` or `videos` Relative or absolute URL(s) to related video(s).
- `private: true` Do not expose page to search engines (useful for internal use).

#### Correct usage of hugo date formatting

You should always [remember](https://www.madboa.com/blog/2016/08/24/hugo-dateformat/) the rules of the date values in the format string. For example:

```go
{{.Date.Format "Jan 1, 2006"}}
```

- Month must be Jan, January, 01, or 1
- Date must be 02 or 2
- Hour must be 03, 3, or 15
- Minute must 04
- Second must be 05
- Year must be 2006
- Timezone must be MST or -7

## Github Pages deployment with Travis CI

English version of the generated site (from *public/en* folder) is automatically uploaded into https://github.com/VibroBox/preview.com repository and is accessible at https://VibroBox.github.io/preview.com/


[Hugo Releases]: https://github.com/spf13/hugo/releases/latest
