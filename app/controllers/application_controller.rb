class ApplicationController < ActionController::Base
    protect_from_forgery with: :exception

    before_action :configure_permitted_parameters, if: :devise_controller?

    rescue_from ActiveRecord::RecordNotUnique do |exception|
        respond_to do |format|
            format.json { head :forbidden, content_type: 'text/html' }
            format.html { redirect_to main_app.root_url, alert: 'Registro já cadastrado' }
            format.js   { head :forbidden, content_type: 'text/html' }
        end
    end

    rescue_from CanCan::AccessDenied do |exception|
        respond_to do |format|
          format.json { head :forbidden, content_type: 'text/html' }
          format.html { redirect_to main_app.root_url, alert: 'Acesso negado!' }
          format.js   { head :forbidden, content_type: 'text/html' }
        end
    end

    protected
    def configure_permitted_parameters
        devise_parameter_sanitizer.permit(:sign_up) { |u| u.permit(:name, :email, :password, :address, :sus_id, :cpf, :born_date)}
        devise_parameter_sanitizer.permit(:account_update) { |u| u.permit(:name, :email, :password, :password_confirmation, :current_password, :address, :sus_id, :cpf, :born_date, :latitude, :longitude)}
    end
end
