module Api
	class MeasurementsController < ApiController

	# This is our new function that comes before Devise's one
    before_action :authenticate_user_from_token!
    load_and_authorize_resource

		resource_description do
		    short 'Dados dos Sensores de Temperatura'

            description <<-EOS
            Dados dos Sensores de Temperatura
            EOS
		end

		formats ['json']

		error code: 400, desc:  'Requisição inválida'
	    error code: 401, desc:  'Não autorizado'
	    error code: 403, desc:  'Proíbido'

		##### GET
	    api :GET, '/measurements', "Listar dados dos sensores de temperatura"
	    description <<-eos
	      Obter dados dos sensores de temperatura nos pontos de vacinação
	      #{URI_API}/measurements
	    eos
	    example <<-eos
	      Comando: curl -X GET "#{URI_API}/measurements"
	    eos
	    def index
		    vp = Measurement.accessible_by(current_ability)
		    render json: vp, each_serializer: MeasurementSerializer
	    end

		##### POST
	    api :POST, '/measurements', "Registrar dados dos sensores de temperatura"
		param :equipament_id, String
		param :date_hour, String
		param :unit, String
		param :value, String
	    description <<-eos
	      Registrar dados dos sensores de temperatura nos pontos de vacinação
	      #{URI_API}/measurements
	    eos
	    example <<-eos
	      Comando: curl -X POST "#{URI_API}/measurements"
	    eos
		def create
			md = Measurement.new
			md.equipament_id = params[:equipament_id]
			md.unit = params[:unit]
			md.value = params[:value]
			md.date_hour = params[:date_hour]
			
			if md.valid?
				if md.save
					render json: { measurement: md }, status: 201
				else
					render json: { error: md.errors }, status: 200
				end
			else
				render json: { error: md.errors }, status: 200
			end
		end

	end
end