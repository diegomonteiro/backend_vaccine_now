class SensorMeasurementsController < ApplicationController
  before_action :set_sensor_measurement, only: %i[ show edit update destroy ]

  # GET /sensor_measurements or /sensor_measurements.json
  def index
    @sensor_measurements = SensorMeasurement.all
  end

  # GET /sensor_measurements/1 or /sensor_measurements/1.json
  def show
  end

  # GET /sensor_measurements/new
  def new
    @sensor_measurement = SensorMeasurement.new
  end

  # GET /sensor_measurements/1/edit
  def edit
  end

  # POST /sensor_measurements or /sensor_measurements.json
  def create
    @sensor_measurement = SensorMeasurement.new(sensor_measurement_params)

    respond_to do |format|
      if @sensor_measurement.save
        format.html { redirect_to @sensor_measurement, notice: "Sensor measurement was successfully created." }
        format.json { render :show, status: :created, location: @sensor_measurement }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @sensor_measurement.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /sensor_measurements/1 or /sensor_measurements/1.json
  def update
    respond_to do |format|
      if @sensor_measurement.update(sensor_measurement_params)
        format.html { redirect_to @sensor_measurement, notice: "Sensor measurement was successfully updated." }
        format.json { render :show, status: :ok, location: @sensor_measurement }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @sensor_measurement.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sensor_measurements/1 or /sensor_measurements/1.json
  def destroy
    @sensor_measurement.destroy
    respond_to do |format|
      format.html { redirect_to sensor_measurements_url, notice: "Sensor measurement was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_sensor_measurement
      @sensor_measurement = SensorMeasurement.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def sensor_measurement_params
      params.require(:sensor_measurement).permit(:sensors_id, :date_hour, :unit, :value)
    end
end
