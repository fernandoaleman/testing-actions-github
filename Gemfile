# frozen_string_literal: true

source "https://rubygems.org"
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby "2.6.10"

gem "bootsnap", "~> 1.11.1"
gem "braintree", "~> 3.4.0"
gem "coffee-rails", "~> 5.0.0"
gem "mysql2", "~> 0.5.2"
gem "pg", "~> 1.4.1"
gem "php-serialize", "~> 1.3.0"
gem "rails", "~> 6.1.7.2"
gem "sass-rails", "~> 6.0.0"
gem "uglifier", "~> 2.7.2"

# used for the luxiflux plugin
gem "rack-cors", "~> 1.1.1"

gem "mini_magick", "~> 4.9.4" # for resizing images with ActiveStorage

# for PDF generation
gem "wicked_pdf", "~> 2.1.0"

gem "connection_pool", "~> 2.2.2"
gem "dalli", "~> 3.2.3"

gem "lockbox", "~> 1.0.0"

# Lets us use SmartStreets SDK for things like address verification and residential status
gem "smartystreets_ruby_sdk", "~> 5.7.1"

gem "avatax", "~> 18.12.0"

gem "listen", "~> 3.7.1"

gem "google-api-client", "~> 0.23.9"
gem "googleauth", "~> 0.6.6"

gem "delayed_paperclip", "~> 3.0.1"
gem "dotenv-rails", "~> 2.7.6", groups: %i[development test]
gem "paperclip", "~> 6.1.0"
gem "pay_with_amazon", "~> 1.1.0"
gem "to_bool", "~> 2.0.0"
gem "whenever", "~> 0.10.0", require: false

group :development, :test, :staging do
  gem "fabrication", "~> 2.20.1"
  gem "factory_bot_rails", "~> 5.0.2"
  gem "faker", "~> 2.10.2"
end

group :development, :test do
  gem "haml_lint", "~> 0.42.0", require: false
  gem "rspec-rails", "~> 4.0.1"
  # Remove rspec pin once:
  # `Cannot proxy frozen objects, rspec-mocks relies on proxies for method stubbing and expectations`
  # errors have been resolved
  gem "database_cleaner", "~> 2.0.1"
  gem "jasmine-jquery-rails", "~> 2.0.3"
  gem "jasmine-rails", "~> 0.14.8"
  gem "rspec", "~> 3.9.0"
  gem "shoulda-callback-matchers", "~> 1.1.4"
  gem "shoulda-matchers", "~> 4.0.1"

  # http://www.rubyonrails365.com/7-must-have-gems-to-install-on-any-project
  gem "awesome_print", "~> 1.8.0"
  gem "bunny-mock", "~> 1.7.0"
  gem "pry-rails", "~> 0.3.9"
  gem "timecop", "~> 0.9.1"

  gem "rails-controller-testing", "~> 1.0.5"

  gem "bundler-audit", "~> 0.9.1"
  gem "guard", "~> 2.15.1"
  gem "guard-bundler", "~> 2.2.1", require: false
  gem "guard-rspec", "~> 4.7.3"
  gem "rb-readline", "~> 0.5.5"

  # Rubocop
  gem "rubocop-github", require: false
  gem "rubocop-performance", require: false
  gem "rubocop-rails", require: false
  gem "rubocop-rspec", require: false
end

gem "acts_as_shopping_cart", "~> 0.4.1"
gem "aws-sdk-rails", "~> 2.1.0"
gem "aws-sdk-s3", "~> 1.114.0"
gem "jbuilder", "~> 2.11.5"
gem "jquery-rails", "~> 4.4.0"
gem "jquery-ui-rails", "~> 6.0.1"
gem "redis-rails", "~> 5.0.2"
gem "responders", "~> 3.0.1"
gem "rest-client", "~> 2.0.2"
gem "slick_rails", "~> 1.5.9"
gem "underscore-rails", "~> 1.8.3"

gem "net-sftp", "~> 2.1.2"

# activeresource maps to APIs as an object-relational mapper
# gem 'activeresource', "~> 4.0", require: 'active_resource' # I think this can be removed

gem "marked-rails", "~> 0.3.2.0"
gem "rollout", "~> 2.4.3"
gem "will_paginate", "~> 3.3.0"

# taggable selectable enhanced select boxes
gem "select2-rails", "~> 4.0.13"

# infer mime type from files
gem "mimemagic", "~> 0.3.10"

# binding of caller allows REPL & local/instance variable inspection
gem "binding_of_caller", "~> 0.8.0"

gem "resque", "~> 2.2.1"
gem "resque-scheduler", "~> 4.5.0"

gem "redcarpet", "~> 3.5.1"

gem "acts_as_list", "~> 0.9.16"

gem "activerecord-session_store", "~> 2.0.0"

gem "remotipart", "~> 1.4.2"

gem "seed-fu", "~> 2.3.9"

# Elasticsearch ruby integration
gem "elasticsearch", "~> 7.5.0"

# extend hashes to make the more useful
gem "hashie", "~> 3.6.0"

# RabbitMQ client
gem "bunny", "~> 1.7.1"

# twilio
gem "twilio-ruby", "~> 5.31.1"

# Decorators
gem "draper", "~> 4.0.2"

# Use ActiveModel has_secure_password
gem "bcrypt", "~> 3.1.12"

# Use puma as the app server
gem "puma", "~> 5.6.2"

gem "haml", "~> 5.2.2"
gem "haml-rails", "~> 2.0.1"

gem "fog", "~> 1.42.1"

gem "httpclient", "~> 2.8.3"

gem "better_errors", "~> 2.8.0", group: :development

group :development do
  gem "capistrano", "~> 3.11.0"
  gem "capistrano-bundler", "~> 1.3.0"
  gem "capistrano-rails", "~> 1.4.0"
  gem "foreman", "~> 0.63.0"
  gem "letter_opener", "~> 1.6.0"
  gem "pessimize", "~> 0.4.0", require: false
  gem "pgreset", "~> 0.3"
end

group :test do
  gem "email_spec", "~> 1.6.0"
  gem "resque_spec", "~> 0.17.0"
  gem "rspec_junit_formatter", "~> 0.4.1"
  gem "vcr", "~> 2.9.3"
  gem "webmock", "~> 3.7.6", require: false
end

gem "simplecov", "~> 0.16.1", require: false, group: :test

# to enable tracking via newrelic
gem "newrelic_rpm", "~> 8.13"

gem "paper_trail", "~> 12.3.0"

gem "foundation_emails", "~> 2.2.1.0"
gem "inky-rb", "~> 1.3.8.0", require: "inky"
gem "premailer-rails", "~> 1.11.0"
