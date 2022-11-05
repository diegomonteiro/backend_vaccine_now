module Api
	class VaccinationPointsController < ApiController

	# This is our new function that comes before Devise's one
    #before_action :authenticate_user_from_token!
    load_and_authorize_resource

		resource_description do
		    short 'Registro de Pontos de Vacinação'

            description <<-EOS
            Teste
            EOS
		end

		formats ['json']

		error code: 400, desc:  'Requisição inválida'
	    error code: 401, desc:  'Não autorizado'
	    error code: 403, desc:  'Proíbido'

	    api :GET, '/vaccination_points', "Listar Pontos de Vacinação"
		param :with_remain_doses, :boolean
	    description <<-eos
	      Obter dados dos pontos de vacinação
	      #{URI_API}/inspecoes
	    eos
	    example <<-eos
	      Comando: curl -X GET "#{URI_API}/vaccination_points"
	      Resposta:
	    eos
	    def index
			
			if params[:with_remain_doses].present?
				vp = VaccinationPoint.joins(:vaccinations).group("vaccination_points.id").having("sum(vaccinations.remain_doses) > 0")
			else
				vp = VaccinationPoint.includes([:vaccinations, :vaccination_point_type]).accessible_by(current_ability)
			end

		    render json: vp, each_serializer: VaccinationPointsSerializer
	    end
    end
end