source 'https://rubygems.org'
ruby "2.5.3"

gem "rails", "~> 5.2.0"
gem 'bootsnap', '>= 1.1.0', require: false
gem "rake", require: false

# require early
gem 'nokogiri'
gem 'pg'
gem 'pg_search'
gem 'sqlite3'

# speed up

gem 'fast_blank'

# model

gem 'validates_timeliness', '~> 4.0'
gem 'comma'
gem 'paper_trail'
gem 'virtus'
gem 'counter_culture'
gem 'damerau-levenshtein'
gem 'faker'
gem 'facets', require: false
gem 'money', '~> 6.10'
gem 'eu_central_bank', github: 'timdiggins/eu_central_bank',  branch: 'loosen-dependency-for-money', require: false

# controllers / view

gem 'devise'
gem 'omniauth-okta'

gem "kaminari"
gem 'haml'
gem "haml-rails"
gem 'bootstrap-sass', '~> 3.4.0'
gem 'sassc-rails', '>= 2.0.0'
gem 'sass-rails', require: false
gem 'sprockets-rails'
gem 'sprockets'
gem 'uglifier'
gem 'browser'
gem 'draper'
gem "simple_form"
gem "simple_calendar", "~> 2.0"
gem 'high_voltage', '~> 3.1'

gem 'kramdown'

# view : js§

gem 'webpacker', '~> 3.5'

gem "angularjs-rails", '~> 1.5.0'
gem "angular-ui-bootstrap-rails", '~> 2.0'

gem 'turbolinks', '~> 5.2.0'
gem "jquery-rails"
gem "jquery-ui-rails"
gem 'font-awesome-sass', '~> 4.2'
gem 'lodash-rails'
gem 'twitter-typeahead-rails', github: 'yourabi/twitter-typeahead-rails', branch: 'master'
gem 'momentjs-rails'
gem 'clipboard-rails'

# mailers

gem 'roadie-rails'

# server

gem 'rack-cors'
gem 'puma'
gem 'puma_worker_killer'
gem 'rack-timeout'
gem 'rack-canonical-host'
gem 'aws-sdk', '~> 2' # used in specific delayed jobs and in presigned

# services
gem 'newrelic_rpm'
gem "bugsnag"
gem 'lograge'

# delayed job
gem 'delayed_job_active_record'
gem 'delayed-web'

# thredded

# gem 'thredded', github: "thredded/thredded", branch: "master"
# gem 'thredded', github: "thredded/thredded", tag: "v0.16.0"
gem 'thredded', '~> 0.16.0'
gem 'thredded-workgroup', github: "red56/thredded-workgroup", branch: "master"
# gem 'thredded-workgroup', "~>0.2.0"
gem 'thredded-pushover-notifier', '~> 0.1'
# gem 'thredded-workgroup', github: "red56/thredded-workgroup", ref: '7d5561110ff9473ed6269bafffd006701d8d25c4'

# highly specific (in jobs only)

gem 'google_drive', '~> 2.0', require: false # only used in delayed jobs
gem 'xeroizer', require: false # only used in delayed jobs
gem "fog-aws", require: false # only used in delayed jobs
gem "rmagick" # used only in ImageManager in delayed jobs
gem 'egnyte', require: false, github: 'red56/ruby-egnyte', branch: 'integration-2017-12-04'

group :development do
  #only development for spring stuff
  gem "spring"
  gem "spring-commands-rspec"
  gem "guard-rails"
  gem "fix-db-schema-conflicts"
  gem 'web-console', '~> 3.0'

  gem 'guard'
  gem 'listen'
  gem 'rb-fsevent'

  gem 'rack-livereload'
  gem 'guard-livereload'

  gem "better_errors"
  gem "binding_of_caller"
  gem 'pry-rails'

  gem "derailed"
  gem "releasetool", github: "red56/releasetool", branch: 'master'
end

group :development, :test do
  gem 'pry'

  gem 'bundler-audit'

  gem 'rspec'
  gem 'rspec-rails'
  gem 'rspec-its' #needed for now for legacy specs
  gem 'rspec-activemodel-mocks' #needed for now for legacy specs
  gem "fuubar"

  gem 'database_cleaner'

  # gem 'simplecov', :require => false

  gem 'jasmine-rails'

  gem 'yajl-ruby'

  gem 'stackprof'
  gem 'ruby-prof'

  gem "factory_bot_rails", "~> 4.10.0"
  gem 'rubocop', '~> 0.49', require: false
end

group :test do
  gem 'rspec_junit_formatter'
  gem 'webmock', require: false
  gem "climate_control"
  gem 'capybara'
  gem "pry-byebug"
  gem 'rspec-prof'

  gem 'capybara-webkit', github: 'thoughtbot/capybara-webkit', branch: 'master'
  gem 'selenium-webdriver'
  gem 'chromedriver-helper'

  gem "capybara-screenshot"

  gem 'launchy'

  gem 'timecop'
  gem 'rails-controller-testing'
end
