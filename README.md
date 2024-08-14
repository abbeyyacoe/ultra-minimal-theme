# slightly-better-theme

Jekyll is a great tool, but it's themes are clunky, ugly and too heavy.

Ultra Minimal Theme strips of everything but the bare bones to create text-based blog posts. 

## Customizing CSS
There are two ways to customize CSS. This site is styled using [Slightly Better CSS](https://github.com/printerscanner/slightly-better-css), a lightweight CSS template.

## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "slightly-better-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: slightly-better-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install slightly-better-theme

Find version information on this theme on [RubyGems](https://rubygems.org/gems/slightly-better-theme/versions/0.1.0).

## Usage

In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

## Contributing

Bug reports and pull requests are welcome on GitHub.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `slightly-better-theme.gemspec` accordingly.

### Note
There is currently a [bug](https://github.com/jekyll/jekyll/issues/8523) with Jekyll and Ruby 3.0, and it's possible you wil be required to run `bundle add webrick` in order to run the server.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

