source "https://rubygems.org"

gem "bootsnap"
gem "bootstrap"
gem "jbuilder"
gem "rails", "~> 8.0.1"
gem "propshaft"
gem "pg"
gem "puma", ">= 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "turbolinks"
gem "webpacker"
gem "sass-rails"

gem "tzinfo-data", platforms: %i[ windows jruby ]

gem "solid_cache"
gem "solid_queue"
gem "solid_cable"


gem "kamal", require: false

gem "thruster", require: false

group :development, :test do
  gem "debug", platforms: %i[ mri windows ], require: "debug/prelude"
  gem "rspec-rails"
  gem "faker"
  gem "database_cleaner"
  gem "rails-controller-testing"

  gem "brakeman", require: false

  gem "rubocop-rails-omakase", require: false
end

group :development do
  gem "listen"
  gem "pry-rails"
  gem "rubocop", require: false
  gem "spring"
  gem "spring-watcher-listen"
  gem "web-console"
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
  gem "factory_bot_rails"
  gem "shoulda-matchers"
end
