source 'https://rubygems.org'
git_source(:github) { |repo| "https://github.com/#{repo}.git" }

ruby '2.6.1'

# Bundle edge Rails instead: gem 'rails', github: 'rails/rails'
gem 'rails', '~> 6.0.3', '>= 6.0.3.7'
# Use postgresql as the database for Active Record
gem 'pg', '>= 0.18', '< 2.0'
# Use Puma as the app server
gem 'puma', '~> 4.1'
#gem 'unicorn'
# Use SCSS for stylesheets
gem 'sass-rails', '>= 6'
# Transpile app-like JavaScript. Read more: https://github.com/rails/webpacker
gem 'webpacker', '~> 4.0'
# Turbolinks makes navigating your web application faster. Read more: https://github.com/turbolinks/turbolinks
gem 'turbolinks', '~> 5'
# Build JSON APIs with ease. Read more: https://github.com/rails/jbuilder
gem 'jbuilder', '~> 2.7'
# Use Redis adapter to run Action Cable in production
# gem 'redis', '~> 4.0'
# Use Active Model has_secure_password
# gem 'bcrypt', '~> 3.1.7'

# Use Active Storage variant
# gem 'image_processing', '~> 1.2'

# Reduces boot times through caching; required in config/boot.rb
gem 'bootsnap', '>= 1.4.2', require: false

gem 'devise'
gem "rolify"
gem "cancancan"

gem 'omniauth-facebook'
gem 'omniauth-twitter'
gem 'omniauth-google'

gem 'rails-i18n'

gem 'bootstrap', '~> 4.1.0'
gem 'jquery-rails'
gem 'pusher'
gem 'figaro'

gem 'simple_form'
gem "twitter-bootstrap-rails"
gem 'geokit-rails'

gem 'apipie-rails'
gem 'authtrail'
gem 'active_record_upsert'
gem 'whenever'
gem 'delayed_job_active_record'
gem 'devise-i18n'
gem 'devise-bootstrap-views', '~> 1.0'
gem 'simple_token_authentication'

gem "letter_opener", group: :development
gem 'sendgrid-ruby'
gem 'active_model_serializers', '~> 0.10.0'
gem "bullet"


group :development, :test do
  # Call 'byebug' anywhere in the code to stop execution and get a debugger console
  gem 'byebug', platforms: [:mri, :mingw, :x64_mingw]
  gem 'rspec-rails', '~> 5.0.0'
  gem 'factory_bot_rails'
end

group :development do
  # Access an interactive console on exception pages or by calling 'console' anywhere in the code.
  gem 'web-console', '>= 3.3.0'
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
  gem 'capybara', '>= 2.15'
  gem 'selenium-webdriver'
  gem 'shoulda-matchers', '~> 4.0'
  gem 'shoulda-callback-matchers', '~> 1.1.1'
  gem 'database_cleaner'
  # Easy installation and use of web drivers to run system tests with browsers
  gem 'webdrivers'
end

# Windows does not include zoneinfo files, so bundle the tzinfo-data gem
gem 'tzinfo-data', platforms: [:mingw, :mswin, :x64_mingw, :jruby]

# Nested Forms Easy
gem 'vanilla_nested'

# Monitoring Code With Sentry
gem "sentry-ruby"
gem "sentry-rails"

# Notifications Module
gem 'activity_notification'

# Mina Aux Gems
gem 'mina-whenever', require: false
gem 'mina-delayed_job', require: false
gem 'daemons'
gem 'geocoder'

