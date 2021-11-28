module Api
	class UserVaccinesController < ApiController

	# This is our new function that comes before Devise's one
    before_action :authenticate_user_from_token!
    load_and_authorize_resource

		resource_description do
		    short 'Registro de Vacinas realizadas em Pontos de Vacinação'

            description <<-EOS
            Teste
            EOS
		end

		formats ['json']

		error code: 400, desc:  'Requisição inválida'
	    error code: 401, desc:  'Não autorizado'
	    error code: 403, desc:  'Proíbido'

	    api :GET, '/user_vaccines', "Listar Vacinas dos Usuários"

	    description <<-eos
	      Obter dados de vacinas
	      #{URI_API}/user_vaccines
	    eos
	    example <<-eos
	      Comando: curl -X GET "#{URI_API}/user_vaccines"
	      Resposta:
	    eos
	    def index
		    user_vaccines = UserVaccine.accessible_by(current_ability).order("updated_at DESC")
		    render json: user_vaccines
	    end
    end
end