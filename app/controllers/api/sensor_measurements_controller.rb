module Api
	class SensorMeasurementsController < ApiController

	# This is our new function that comes before Devise's one
    #before_action :authenticate_user_from_token!
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

		def_param_group :sensor_measurements do
			param :sensor, String
			param :date_hour, DateTime
			param :unit, String
			param :value, Float
		end

		##### GET
	    api :GET, '/sensor_measurements', "Listar dados dos sensores de temperatura"
	    description <<-eos
	      Obter dados dos sensores de temperatura nos pontos de vacinação
	      #{URI_API}/sensor_measurements
	    eos
	    example <<-eos
	      Comando: curl -X GET "#{URI_API}/sensor_measurements"
	      Resposta:
	    eos
	    def index
		    vp = SensorMeasurement.accessible_by(current_ability)
		    render json: vp, each_serializer: SensorMeasurementSerializer
	    end

		api :POST, "/sensor_measurements", "Registrar dados do sensor"
		def create
			md = SensorMeasurement.new
			
			rst = []
			errors = []
			rst_code = 400
			#Find sensor with COD
			sensor = Sensor.where("cod like ?", params[:sensor])

			if !sensor.id.nil? 
				md.sensor_id = sensor.id
				md.date_hour = params[:date_hour]
				md.unit = params[:unit]
				md.value = params[:value].to_f

				if md.valid?
					if md.save
						rst << "Medição do sensor #{md.cod} - dt:#{md.date_hour} - registrada com sucesso!"
						rst_code = 201
					else
						errors << md.errors
						rst_code = 200
					end
				else
					errors << md.errors
					rst_code = 400
				end
			else
				errors << "Sensor #{params[:sensor]} não localizado ou inexistente!"
				rst_code = 400
			end

			unless errors.blank?
				render json: errors, status: rst_code
			else
				render json: rst, status: rst_code
			end
		end
    end
end