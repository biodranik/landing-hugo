# VibroBox Web Site

## Static Web Site Workflow

Any non-merged pull request is automatically built and deployed by Travis CI for development preview
([English](https://vibrobox.github.io/preview.com/) and [Russian](https://vibrobox.github.io/preview.ru/) versions).
All merges/pushes to the master branch are automatically deployed in production: https://www.vibrobox.com/ and https://www.vibrobox.ru/

## Installation

Proposed workflow requires only [hugo](https://gohugo.io/) static site generator installed. We use *extended* version of hugo with built-in *sass* compiler.

### Mac OS X

That's very easy if you have [HomeBrew](http://brew.sh/) installed:

    brew install hugo

### Windows, Linux and other platforms

The easiest way is to download pre-compiled *extended* hugo binary from [downloaded][Hugo Releases] at GitHub. Please note that you should also have git installed and available in your PATH. [git for Windows](https://git-scm.com/download/win) or [GitHub Desktop](https://desktop.github.com/) can help.

## Web Site Development Workflow

For testing and developing site locally, just run:

```bash
hugo server
```

You can see it live at http://localhost:1313 (pages will automatically reload after changing the source).

## Contribution

Recommended Visual Studio Code plugins:

- [HUGO Language and Syntax Support](https://marketplace.visualstudio.com/items?itemName=budparr.language-hugo-vscode)
- [SCSS IntelliSense](https://marketplace.visualstudio.com/items?itemName=mrmlnc.vscode-scss)
- [SCSS Formatter](https://marketplace.visualstudio.com/items?itemName=sibiraj-s.vscode-scss-formatter)

### Production build

Set `HUGO_ENV` environment variable to `production` before building/deploying site into production:

```bash
HUGO_ENV=production hugo
```

Running *hugo* command generates static html into *public/* folder.

### How to add a new site page

To create new localized */pagename* on the site you need:

1. Create *content/pagename.{en,ru}.md* file.
2. Create *layouts/page/pagename.html* template with your html code to render it.

Please see already existing pages for examples.

### Shortcodes for .md files

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

[Hugo Releases]: https://github.com/gohugoio/hugo/releases
