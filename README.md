# Jekyll Crisp Minimalism Theme

Minimalism theme of Jekyll from Crisp.

[[Sample Site](https://crispgm.github.io/jekyll-crisp-theme/)]

![Screenshot](/screenshot.jpg)

## Installation

1. To install a theme, first, add the theme to your site's `Gemfile`:

    ```
    gem 'jekyll-crisp-theme'
    ```

2. Save the changes to your `Gemfile`
3. Run the command `bundle install` to install the theme
4. Finally, activate the theme by adding the following to your site's `_config.yml`:

    ```
    theme: jekyll-crisp-theme
    ```

For more information, please read [https://jekyllrb.com/docs/themes/](https://jekyllrb.com/docs/themes/).

## Contents

### Layouts

* `default.html`: The base layout that lays the foundation for subsequent layouts. The derived layouts inject their contents into this file at the line that says `{{ content }}` and are linked to this file via FrontMatter declaration `layout: default`.
* `page.html`: The layout for your documents that contain FrontMatter, but are not posts.
* `post.html`: The layout for your posts.
* `redirect.html`: The layout for redirections, which redirects following the FrontMatter `redirect_to`.

### Includes

* `disqus.html`: Code to markup disqus comment box.
* `footer.html`: Defines the site's footer section.
* `google_analytics.html`: Inserts Google Analytics module (active only in production environment).
* `head.html`: Code-block that defines the `<head></head>` in _default_ layout.
* `header.html`: Defines the site's main header section. By default, pages with a defined `title` attribute will have links displayed here.

### Sass

* `style.scss`

### Assets

## Usage

### FrontMatter Variables

* `disable_syntax_highlight`: Default to `false`. By setting `true`, `highlight.js` will not be loaded or initiated. Recommended for non-code pages.
* `jquery`: Default to `false`. By setting `true`, `jQuery` will be loaded.

### Menu

### Footer Icons

### Project

### Disqus

Optionally, if you have a Disqus account, you can tell Jekyll to use it to show a comments section below each post.

To enable it, add the following lines to your Jekyll site:

```yaml
  disqus:
    shortname: my_disqus_shortname
```

You can find out more about Disqus' shortnames [here](https://help.disqus.com/customer/portal/articles/466208).

Comments are enabled by default and will only appear in production, i.e., `JEKYLL_ENV=production`

If you don't want to display comments for a particular post you can disable them by adding `comments: false` to that post's YAML Front Matter.

### Google Analytics

To enable Google Anaytics, add the following lines to your Jekyll site:

```yaml
  google_analytics: UA-NNNNNNNN-N
```

Google Analytics will only appear in production, i.e., `JEKYLL_ENV=production`

## Contributing

Bug reports and pull requests are welcome on GitHub at <https://github.com/crispgm/jekyll-crisp-theme>. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org/) code of conduct.

## License

MIT
