# frozen_string_literal: true

source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.7.1'

gem 'rails', '~> 6.0.2', '>= 6.0.2.2'
# Use Puma as the app server
gem 'puma', '~> 4.1'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Bootstrap
gem 'bootstrap', '~>4.3.1'
# Font-awesome 5
gem 'font-awesome-sass', '~> 5.6.1'
# Devise authorization
gem 'devise', '~> 4.6', '>= 4.6.2'
gem 'devise-bootstrap-views', '~> 1.0'
# sorting
gem 'acts_as_list'
# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false
# Admin
gem 'rails_admin', '~> 2.0'
# gem 'administrate', github: 'excid3/administrate', branch: 'jumpstart'
# restrict access to some parts of the app.
gem 'cancancan'
# rubocop fix your syntax
gem 'rubocop-rails', '~> 2.9', '>= 2.9.1'
# RSpec Test
gem 'rspec-rails', '~> 4.0.0.beta2'
# SimpleCov
gem 'simplecov', require: false, group: :test
# Erros
gem 'friendly_id', '~> 5.1'

group :production do
  gem 'pg'
end

group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: %i[mri mingw x64_mingw]
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'better_errors'
  gem 'binding_of_caller'
  gem 'listen', '>= 3.0.5', '< 3.2'
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'
  gem 'sqlite3', '~> 1.4'
  gem 'web-console', '>= 3.3.0'
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: %i[mingw mswin x64_mingw jruby]
