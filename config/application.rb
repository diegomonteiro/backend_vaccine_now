require_relative 'boot'

require 'rails/all'
require 'sendgrid-ruby'
require 'securerandom'

include SendGrid

# Require the gems listed in Gemfile, including any gems
# you've limited to :test, :development, or :production.
Bundler.require(*Rails.groups)



module VacApp
  class Application < Rails::Application
    # Initialize configuration defaults for originally generated Rails version.
    config.load_defaults 6.0

    config.i18n.default_locale = :'pt-BR'
    #config.i18n.default_locale = "pt-BR"
    config.active_job.queue_adapter = :delayed_job
    # Settings in config/environments/* take precedence over those specified here.
    # Application configuration can go into files in config/initializers
    # -- all .rb files in that directory are automatically loaded after loading
    # the framework and any gems in your application.
  end
end
