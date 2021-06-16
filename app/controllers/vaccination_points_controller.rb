class VaccinationPointsController < ApplicationController
  before_action :set_vaccination_point, only: %i[ show edit update destroy ]
  before_action :authenticate_user!
  load_and_authorize_resource
  
  # GET /vaccination_points or /vaccination_points.json
  def index
    @vaccination_points = VaccinationPoint.accessible_by(current_ability)
  end

  # GET /vaccination_points/1 or /vaccination_points/1.json
  def show
  end

  # GET /vaccination_points/new
  def new
    @vaccination_point = VaccinationPoint.new
  end

  # GET /vaccination_points/1/edit
  def edit
  end

  # POST /vaccination_points or /vaccination_points.json
  def create
    @vaccination_point = VaccinationPoint.new(vaccination_point_params)

    respond_to do |format|
      if @vaccination_point.save
        format.html { redirect_to @vaccination_point, notice: "Vaccination point was successfully created." }
        format.json { render :show, status: :created, location: @vaccination_point }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @vaccination_point.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /vaccination_points/1 or /vaccination_points/1.json
  def update
    respond_to do |format|
      if @vaccination_point.update(vaccination_point_params)
        format.html { redirect_to @vaccination_point, notice: "Vaccination point was successfully updated." }
        format.json { render :show, status: :ok, location: @vaccination_point }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @vaccination_point.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /vaccination_points/1 or /vaccination_points/1.json
  def destroy
    @vaccination_point.destroy
    respond_to do |format|
      format.html { redirect_to vaccination_points_url, notice: "Vaccination point was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vaccination_point
      @vaccination_point = VaccinationPoint.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def vaccination_point_params
      params.require(:vaccination_point).permit(:vaccination_point_type_id, :radius_km, :name, :address, :latitude, :longitude, :contact_number, :days_work)
    end
end
