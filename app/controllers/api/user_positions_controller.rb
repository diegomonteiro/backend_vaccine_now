module Api
	class UserPositionsController < ApiController

	# This is our new function that comes before Devise's one
    before_action :authenticate_user_from_token!
    load_and_authorize_resource

		resource_description do
		    short 'Registro de Inspeções realizadas em Campo'

            description <<-EOS
            Teste
            EOS
		end

		formats ['json']

		error code: 400, desc:  'Requisição inválida'
	    error code: 401, desc:  'Não autorizado'
	    error code: 403, desc:  'Proíbido'

	    api :GET, '/user_positions', "Listar Posições dos Usuários"

	    description <<-eos
	      Obter dados de coordenados do usuário
	      #{URI_API}/inspecoes
	    eos
	    example <<-eos
	      Comando: curl -X GET "#{URI_API}/user_positions"
	      Resposta:
	    eos
	    def index
		    user_positions = UserPosition.accessible_by(current_ability).order("updated_at DESC")
		    render json: user_positions
	    end
    end
end