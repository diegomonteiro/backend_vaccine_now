class VaccineTypesController < ApplicationController
  before_action :set_vaccine_type, only: %i[ show edit update destroy ]
  before_action :authenticate_user!
  load_and_authorize_resource

  # GET /vaccine_types or /vaccine_types.json
  def index
    @vaccine_types = VaccineType.accessible_by(current_ability)
  end

  # GET /vaccine_types/1 or /vaccine_types/1.json
  def show
  end

  # GET /vaccine_types/new
  def new
    @vaccine_type = VaccineType.new
  end

  # GET /vaccine_types/1/edit
  def edit
  end

  # POST /vaccine_types or /vaccine_types.json
  def create
    @vaccine_type = VaccineType.new(vaccine_type_params)

    respond_to do |format|
      if @vaccine_type.save
        format.html { redirect_to @vaccine_type, notice: "Vaccine type was successfully created." }
        format.json { render :show, status: :created, location: @vaccine_type }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @vaccine_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /vaccine_types/1 or /vaccine_types/1.json
  def update
    respond_to do |format|
      if @vaccine_type.update(vaccine_type_params)
        format.html { redirect_to @vaccine_type, notice: "Vaccine type was successfully updated." }
        format.json { render :show, status: :ok, location: @vaccine_type }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @vaccine_type.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /vaccine_types/1 or /vaccine_types/1.json
  def destroy
    @vaccine_type.destroy
    respond_to do |format|
      format.html { redirect_to vaccine_types_url, notice: "Vaccine type was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vaccine_type
      @vaccine_type = VaccineType.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def vaccine_type_params
      params.require(:vaccine_type).permit(:name, :cod, :manufacturer, :efficiency, :number_of_doses, :max_interval_in_days, :disease)
    end
end
