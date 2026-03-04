source "https://rubygems.org"

gem "github-pages", group: :jekyll_plugins

# Windows-only helpers
gem "tzinfo-data"
gem "wdm", "~> 0.1.0" if Gem.win_platform?

group :jekyll_plugins do
  gem "jekyll-paginate"
  gem "jekyll-sitemap"
  gem "jekyll-gist"
  gem "jekyll-feed"
  gem "jemoji"
  gem "jekyll-include-cache"
  gem "jekyll-algolia"
end

gem "font-awesome-sass", "~> 6.4.0"
gem "webrick", "~> 1.8"

# Ruby 3.4+/4 stdlib-as-gems compatibility (harmless on Ruby 3.2/3.3)
gem "base64"
gem "bigdecimal"
gem "rexml"
gem "csv"
gem "ostruct"

# Optional: silence your Faraday warning (Algolia path)
gem "faraday-retry"