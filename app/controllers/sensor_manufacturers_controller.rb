class SensorManufacturersController < ApplicationController
  before_action :set_sensor_manufacturer, only: %i[ show edit update destroy ]

  # GET /sensor_manufacturers or /sensor_manufacturers.json
  def index
    @sensor_manufacturers = SensorManufacturer.all
  end

  # GET /sensor_manufacturers/1 or /sensor_manufacturers/1.json
  def show
  end

  # GET /sensor_manufacturers/new
  def new
    @sensor_manufacturer = SensorManufacturer.new
  end

  # GET /sensor_manufacturers/1/edit
  def edit
  end

  # POST /sensor_manufacturers or /sensor_manufacturers.json
  def create
    @sensor_manufacturer = SensorManufacturer.new(sensor_manufacturer_params)

    respond_to do |format|
      if @sensor_manufacturer.save
        format.html { redirect_to @sensor_manufacturer, notice: "Sensor manufacturer was successfully created." }
        format.json { render :show, status: :created, location: @sensor_manufacturer }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @sensor_manufacturer.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /sensor_manufacturers/1 or /sensor_manufacturers/1.json
  def update
    respond_to do |format|
      if @sensor_manufacturer.update(sensor_manufacturer_params)
        format.html { redirect_to @sensor_manufacturer, notice: "Sensor manufacturer was successfully updated." }
        format.json { render :show, status: :ok, location: @sensor_manufacturer }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @sensor_manufacturer.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /sensor_manufacturers/1 or /sensor_manufacturers/1.json
  def destroy
    @sensor_manufacturer.destroy
    respond_to do |format|
      format.html { redirect_to sensor_manufacturers_url, notice: "Sensor manufacturer was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_sensor_manufacturer
      @sensor_manufacturer = SensorManufacturer.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def sensor_manufacturer_params
      params.require(:sensor_manufacturer).permit(:name, :cod)
    end
end
