class VaccinationPointTypesController < ApplicationController
  before_action :set_vaccination_point_type, only: %i[ show edit update destroy ]
  before_action :authenticate_user!
  load_and_authorize_resource
  
  # GET /vaccination_point_types or /vaccination_point_types.json
  def index
    @vaccination_point_types = VaccinationPointType.all
  end

  # GET /vaccination_point_types/1 or /vaccination_point_types/1.json
  def show
  end

  # GET /vaccination_point_types/new
  def new
    @vaccination_point_type = VaccinationPointType.new
  end

  # GET /vaccination_point_types/1/edit
  def edit
  end

  # POST /vaccination_point_types or /vaccination_point_types.json
  def create
    @vaccination_point_type = VaccinationPointType.new(vaccination_point_type_params)

    respond_to do |format|
      if @vaccination_point_type.save
        format.html { redirect_to @vaccination_point_type, notice: "Vaccination point type was successfully created." }
        format.json { render :show, status: :created, location: @vaccination_point_type }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @vaccination_point_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /vaccination_point_types/1 or /vaccination_point_types/1.json
  def update
    respond_to do |format|
      if @vaccination_point_type.update(vaccination_point_type_params)
        format.html { redirect_to @vaccination_point_type, notice: "Vaccination point type was successfully updated." }
        format.json { render :show, status: :ok, location: @vaccination_point_type }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @vaccination_point_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /vaccination_point_types/1 or /vaccination_point_types/1.json
  def destroy
    @vaccination_point_type.destroy
    respond_to do |format|
      format.html { redirect_to vaccination_point_types_url, alert: "Vaccination point type was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vaccination_point_type
      @vaccination_point_type = VaccinationPointType.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def vaccination_point_type_params
      params.require(:vaccination_point_type).permit(:name, :cod, :icon_class)
    end
end
