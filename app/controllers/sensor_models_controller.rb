class SensorModelsController < ApplicationController
  before_action :set_sensor_model, only: %i[ show edit update destroy ]

  # GET /sensor_models or /sensor_models.json
  def index
    @sensor_models = SensorModel.all
  end

  # GET /sensor_models/1 or /sensor_models/1.json
  def show
  end

  # GET /sensor_models/new
  def new
    @sensor_model = SensorModel.new
  end

  # GET /sensor_models/1/edit
  def edit
  end

  # POST /sensor_models or /sensor_models.json
  def create
    @sensor_model = SensorModel.new(sensor_model_params)

    respond_to do |format|
      if @sensor_model.save
        format.html { redirect_to @sensor_model, notice: "Sensor model was successfully created." }
        format.json { render :show, status: :created, location: @sensor_model }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @sensor_model.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /sensor_models/1 or /sensor_models/1.json
  def update
    respond_to do |format|
      if @sensor_model.update(sensor_model_params)
        format.html { redirect_to @sensor_model, notice: "Sensor model was successfully updated." }
        format.json { render :show, status: :ok, location: @sensor_model }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @sensor_model.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sensor_models/1 or /sensor_models/1.json
  def destroy
    @sensor_model.destroy
    respond_to do |format|
      format.html { redirect_to sensor_models_url, notice: "Sensor model was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_sensor_model
      @sensor_model = SensorModel.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def sensor_model_params
      params.require(:sensor_model).permit(:cod, :name, :sensor_manufacturer_id)
    end
end
