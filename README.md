# ultra-minimal-theme

Jekyll is a great tool, but it's themes are clunky, ugly and too heavy.

This is a WIP theme that strips of everything but the bare bones to create text-based blog posts. Right now, I am adding the CSS in via a link in the `head.html` file. Some more CSS tweaking is needed to make it work for as little or as many styles as you want to incorporate.


## Installation

Add this line to your Jekyll site's `Gemfile`:

```ruby
gem "ultra-minimal-theme"
```

And add this line to your Jekyll site's `_config.yml`:

```yaml
theme: ultra-minimal-theme
```

And then execute:

    $ bundle

Or install it yourself as:

    $ gem install ultra-minimal-theme

## Usage

In this directory, you'll find the files you need to be able to package up your theme into a gem. Put your layouts in `_layouts`, your includes in `_includes`, your sass files in `_sass` and any other assets in `assets`.

To experiment with this code, add some sample content and run `bundle exec jekyll serve` – this directory is setup just like a Jekyll site!

## Contributing

Bug reports and pull requests are welcome on GitHub at https://github.com/[USERNAME]/hello. This project is intended to be a safe, welcoming space for collaboration, and contributors are expected to adhere to the [Contributor Covenant](http://contributor-covenant.org) code of conduct.

## Development

To set up your environment to develop this theme, run `bundle install`.

Your theme is setup just like a normal Jekyll site! To test your theme, run `bundle exec jekyll serve` and open your browser at `http://localhost:4000`. This starts a Jekyll server using your theme. Add pages, documents, data, etc. like normal to test your theme's contents. As you make modifications to your theme and to your content, your site will regenerate and you should see the changes in the browser after a refresh, just like normal.

When your theme is released, only the files in `_layouts`, `_includes`, `_sass` and `assets` tracked with Git will be bundled.
To add a custom directory to your theme-gem, please edit the regexp in `ultra-minimal-theme.gemspec` accordingly.

## License

The theme is available as open source under the terms of the [MIT License](https://opensource.org/licenses/MIT).

