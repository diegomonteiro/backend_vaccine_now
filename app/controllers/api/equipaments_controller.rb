module Api
	class EquipamentsController < ApiController

	# This is our new function that comes before Devise's one
    #before_action :authenticate_user_from_token!
    load_and_authorize_resource

		resource_description do
		    short 'Sensores de Temperatura'

            description <<-EOS
            Dados dos Sensores de Temperatura
            EOS
		end

		formats ['json']

		error code: 400, desc:  'Requisição inválida'
	    error code: 401, desc:  'Não autorizado'
	    error code: 403, desc:  'Proíbido'

		##### GET
	    api :GET, '/equipaments', "Listar dados dos sensores de temperatura"
	    description <<-eos
	      Obter sensores de temperatura nos pontos de vacinação
	      #{URI_API}/equipaments
	    eos
	    example <<-eos
	      Comando: curl -X GET "#{URI_API}/equipaments"
	      Resposta:
	    eos
	    def index
		    vp = Equipament.accessible_by(current_ability)
		    render json: vp, each_serializer: EquipamentSerializer
	    end

	end
end