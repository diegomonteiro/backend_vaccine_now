#encoding: utf-8
module Api
    class ApiController < ApplicationController
      protect_from_forgery with: :null_session
      #acts_as_token_authentication_handler_for Usuario
  
      URI_API = "/api"
  
      rescue_from Apipie::Error do |exception|
        render json: { error: exception.message }, status: 400
      end

      # ParamError is superclass of ParamMissing, ParamInvalid
      rescue_from Apipie::ParamError do |e|
        render json: e.message, status: :unprocessable_entity
      end
  
      #rescue_from ActiveRecord::RecordNotFound, with: :record_not_found
      rescue_from ActiveRecord::RecordNotFound do |exception|
        render json: { error: exception.message }, status: 404
      end
  
      def record_not_found
        render nothing: true, status: 404
      end

      def authenticate_user_from_token!
        #puts "Iniciando Processo de Autenticação"
        
        unless params[:user_token].blank?
          user_email = params[:user_email].presence
          user       = user_email && User.find_by_email(user_email)
  
          # Notice how we use Devise.secure_compare to compare the token
          # in the database with the token given in the params, mitigating
          # timing attacks.
          if user && Devise.secure_compare(user.authentication_token, params[:user_token])
            sign_in user, store: false
          end
        else
          # This is Devise's authentication
          authenticate_user!
        end
      end
    end
  end
  