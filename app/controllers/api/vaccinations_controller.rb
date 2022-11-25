module Api
	class VaccinationsController < ApiController

	# This is our new function that comes before Devise's one
    #before_action :authenticate_user_from_token!
    load_and_authorize_resource

		resource_description do
		    short 'Registro de Vacinação'

            description <<-EOS
            Teste
            EOS
		end

		formats ['json']

		error code: 400, desc:  'Requisição inválida'
	    error code: 401, desc:  'Não autorizado'
	    error code: 403, desc:  'Proíbido'

	    api :GET, '/vaccinations', "Listar Vacinas"
		param :with_remain_doses, :boolean
	    description <<-eos
	      Obter dados de vacinação
	      #{URI_API}/vaccinations
	    eos
	    def index
			render json: Vaccination.all, each_serializer: VaccinationsSerializer
	    end
	end
end