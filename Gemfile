source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.5', '>= 6.0.5.1'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.3', '>= 4.3.12'
#gem 'unicorn'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6.0.0'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.3', '>= 4.3.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'
gem 'rails_admin', '~> 3.0'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

gem 'devise', '>= 4.8.0'
gem "rolify"
gem "cancancan"

gem 'omniauth-facebook'
gem 'omniauth-twitter'
gem 'omniauth-google'

gem 'rails-i18n', '>= 6.0.0'

gem "bootstrap", ">= 5.1.0"
gem 'jquery-rails'
gem 'pusher'
gem 'figaro'

gem 'simple_form', '>= 5.1.0'
gem "twitter-bootstrap-rails", ">= 3.2.2"
gem 'geokit-rails', '>= 2.5.0'

gem 'apipie-rails', '>= 0.5.19'
gem 'authtrail', '>= 0.4.1'
gem 'active_record_upsert'
gem 'whenever'
gem 'delayed_job_active_record'
gem 'devise-i18n', '>= 1.10.0'
gem 'devise-bootstrap-views', '~> 1.0'
gem 'simple_token_authentication', '>= 1.17.0'

gem "letter_opener", group: :development
gem 'sendgrid-ruby'
gem 'active_model_serializers', '~> 0.10.14'
gem "bullet"


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 5.0.2'
  gem 'factory_bot_rails', '>= 6.2.0'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 4.1.0'
  gem 'listen', '~> 3.2'
  # Spring speeds up development by keeping your application running in the background. Read more: https://github.com/rails/spring
  gem 'spring'
  gem 'spring-watcher-listen', '~> 2.0.0'

  # Deployment Gem
  gem 'mina', require: false
  gem 'mina-puma', require: false,  github: 'untitledkingdom/mina-puma'
  #gem 'mina-unicorn', :require => false
  gem 'mina-nginx', :require => false
end

group :test do
  # Adds support for Capybara system testing and selenium driver
  gem 'capybara', '>= 3.35.3'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers', '~> 4.0'
  gem 'shoulda-callback-matchers', '~> 1.1.1'
  gem 'database_cleaner'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers', '>= 4.6.1'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Nested Forms Easy
gem 'vanilla_nested'

# Monitoring Code With Sentry
gem "sentry-ruby"
gem "sentry-rails", ">= 4.7.3"

# Notifications Module
gem 'activity_notification', '>= 2.2.2'

# Mina Aux Gems
gem 'mina-whenever', require: false
gem 'mina-delayed_job', require: false
gem 'daemons'
gem 'geocoder'

