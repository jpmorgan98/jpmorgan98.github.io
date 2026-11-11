# jpmorgan98.github.io

My professional website, built with Jekyll and published from `docs/`.

## Build on macOS with Homebrew

The pinned GitHub Pages dependencies require Ruby below 4.0. Use Homebrew's Ruby 3.4:

```sh
brew install ruby@3.4
export PATH="$(brew --prefix ruby@3.4)/bin:$PATH"
bundle config set --local path vendor/bundle
bundle install
bash build_site.sh
```

The build writes the publishable site to `docs/`. To preview changes locally:

```sh
bundle exec jekyll serve --config _config.yml,_config.dev.yml
```
