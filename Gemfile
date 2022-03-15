source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "3.0.1"
gem "rails", "~> 7.0.2", ">= 7.0.2.3"
gem "sprockets-rails"
gem "puma", "~> 5.0"
gem "importmap-rails"
gem "turbo-rails"
gem "stimulus-rails"
gem "jbuilder"
gem "tzinfo-data", platforms: %i[ mingw mswin x64_mingw jruby ]
gem "bootsnap", require: false
gem 'devise', '~> 4.8', '>= 4.8.1'
gem 'better_errors', '~> 2.9', '>= 2.9.1'
gem 'pry', '~> 0.14.1'
gem 'image_processing', '~> 1.12', '>= 1.12.2'
gem 'binding_of_caller', '~> 1.0'

group :development, :test do
  gem "debug", platforms: %i[ mri mingw x64_mingw ]
end

group :development do
  gem "sqlite3", "~> 1.4"
  gem "web-console"
end

group :production do
  gem 'pg', '~> 1.3', '>= 1.3.3'
end

group :test do
  gem "capybara"
  gem "selenium-webdriver"
  gem "webdrivers"
end
