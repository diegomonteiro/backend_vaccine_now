Apipie.configure do |config|
  config.app_name                = "Vacina Já - Sistema de Controle de Vacinas"
  config.api_base_url            = "/api"
  config.doc_base_url            = "/apidoc"
  # where is your API defined?
  config.api_controllers_matcher = "#{Rails.root}/app/controllers/**/*.rb"
  #config.default_version = "1"
  #config.default_locale = 'pt-BR'
end
