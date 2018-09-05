# jekyll-theme-cmu-humanists

This is the jekyll theme for the [Carnegie Mellon University Humanist League
website](http://cmuhl.org). This theme is oriented around providing a website
for a student organization which has weekly discussion based meetings and brings
speakers for talks.

This theme was originally inspired by the [So Simple
Theme](https://github.com/mmistakes/so-simple-theme) although much of the actual
code has been rewritten to be more modern (So Simple has since been updated with
more modern css and js), but more importantly to be tailored to our specific
needs. I also wanted the website to be entirely HTML+CSS - no javascript
involved so the only javascript you'll see here is in search.html (an google
analytics) since you can't do that with CSS after all. I've made extensive use
of CSS3 features such as variables and flexbox.


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "jekyll-theme-cmu-humanists"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-cmu-humanists
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install jekyll-theme-cmu-humanists
    
Github now supports [using anything theme with github
pages](https://blog.github.com/2017-11-29-use-any-theme-with-github-pages/). To
use this theme with github pages add this line to your Jekyll site's `Gemfile`
in the `jekyll_plugins` group.

```ruby
gem "jekyll-remote-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
remote_theme: cmu-humanists/jekyll-theme-cmu-humanists
```


## Usage

There are two `_layouts` available: page or post. Posts are meant for any
regularly scheduled and posted content, pages are for everything else. There are
also a few noteworthy `_includes` besides the basic header, footer, and scripts:

- `search` provides an entirely client side interactive search bar using `lunr.js`.
- `list-people` provides nice info cards for the people involved in your
  website. To use it put people's info in `people.yaml` in `_data`. See [cmuhl
  github page site](https://github.com/cmu-humanists/cmu-humanists.github.io)
  for an example.

## Development

To develop this theme locally, first clone the repository. I have not added any
default skeleton content to this theme since I find it best to develop this
theme with the actual website and all its content so you spot issues sooner.

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem 'jekyll-theme-cmu-humanists', path: '../jekyll-theme-cmu-humanists'
```

where the path should point to your local clone of this repository

If you're using the `remote_theme` option for github pages, make sure you set
this back to this theme your Jekyll site's `_config.yml`:

```yaml
theme: jekyll-theme-cmu-humanists
```

Then you can run the following from your site's directory

    $ bundle exec jekyll serve

Then if you go to http://127.0.0.1:4000 you should see the website served
locally. The one caveat is that you have to re-run `bundle exec jekyll serve`
every-time you want to preview a change you have made to the theme. But the
build time is usually in the seconds so its not too painful.


## License

The theme is available as open source under the terms of the [MIT
License](https://opensource.org/licenses/MIT).

