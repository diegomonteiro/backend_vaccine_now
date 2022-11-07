Rails.application.configure do
  config.after_initialize do
    Bullet.enable        = false
    Bullet.alert         = true
    Bullet.bullet_logger = true
    Bullet.console       = true
  # Bullet.growl         = true
    Bullet.rails_logger  = true
    Bullet.add_footer    = true
    Bullet.unused_eager_loading_enable = false
    Bullet.add_whitelist :type => :unused_eager_loading, :class_name => "ActivityNotification::Notification", :association => :targets
    #Bullet.add_safelist :type => :n_plus_one_query, :class_name => "Post", :association => :comments
    #Bullet.add_safelist :type => :counter_cache, :class_name => "Country", :association => :cities
  end

  config.hosts << "vacinaja.app.br"
  config.hosts << "ec2-3-16-169-9.us-east-2.compute.amazonaws.com"

  # Settings specified here will take precedence over those in config/application.rb.

  # In the development environment your application's code is reloaded on
  # every request. This slows down response time but is perfect for development
  # since you don't have to restart the web server when you make code changes.
  config.cache_classes = false

  # Do not eager load code on boot.
  config.eager_load = true

  # Show full error reports.
  config.consider_all_requests_local = true

  # Enable/disable caching. By default caching is disabled.
  # Run rails dev:cache to toggle caching.
  if Rails.root.join('tmp', 'caching-dev.txt').exist?
    config.action_controller.perform_caching = true
    config.action_controller.enable_fragment_cache_logging = true

    config.cache_store = :memory_store
    config.public_file_server.headers = {
      'Cache-Control' => "public, max-age=#{2.days.to_i}"
    }
  else
    config.action_controller.perform_caching = false

    config.cache_store = :null_store
  end

  # Store uploaded files on the local file system (see config/storage.yml for options).
  config.active_storage.service = :local

  # Don't care if the mailer can't send.
  config.action_mailer.raise_delivery_errors = false

  config.action_mailer.perform_caching = false

  # Print deprecation notices to the Rails logger.
  config.active_support.deprecation = :log

  # Raise an error on page load if there are pending migrations.
  config.active_record.migration_error = :page_load

  # Highlight code that triggered database queries in logs.
  config.active_record.verbose_query_logs = true

  # Debug mode disables concatenation and preprocessing of assets.
  # This option may cause significant delays in view rendering with a large
  # number of complex assets.
  config.assets.debug = true

  # Suppress logger output for asset requests.
  config.assets.quiet = true

  #config.force_ssl = true

  # Raises error for missing translations.
  # config.action_view.raise_on_missing_translations = true

  # Use an evented file watcher to asynchronously detect changes in source code,
  # routes, locales, etc. This feature depends on the listen gem.
  config.file_watcher = ActiveSupport::EventedFileUpdateChecker

  # Config for Receive Mailer in Development Mode
  config.action_mailer.default_url_options = { host: 'http://localhost', port: 3000 }

  config.action_mailer.delivery_method = :letter_opener
  config.action_mailer.perform_deliveries = true
  config.action_mailer.raise_delivery_errors = true  
  #config.action_mailer.delivery_method = :smtp
  
  # config.action_mailer.smtp_settings = {
  #   #address:              'smtp.office365.com',
  #   #port:                 587,
  #   #user_name:            'send.vacinaja@outlook.com',
  #   #password:             '@c3ss0_v@c1n@s',
  #   #authentication:       'login',
  #   #enable_starttls_auto: true
  #   address: 'smtp.sendgrid.net',
  #   port: 587,
  #   user_name: 'apikey',
  #   password: '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',
  #   enable_starttls_auto: true,
  #   authentication: 'plain'
  # }

end
