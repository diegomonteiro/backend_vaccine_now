class VaccinationsController < ApplicationController
  before_action :set_vaccination, only: %i[ show edit update destroy ]
  before_action :authenticate_user!
  load_and_authorize_resource

  # GET /vaccinations or /vaccinations.json
  def index
    @vaccinations = Vaccination.includes([:vaccination_point, :vaccine_type]).accessible_by(current_ability)
  end

  # GET /vaccinations/1 or /vaccinations/1.json
  def show
  end

  # GET /vaccinations/new
  def new
    @vaccination = Vaccination.new
  end

  # GET /vaccinations/1/edit
  def edit
  end

  # POST /vaccinations or /vaccinations.json
  def create
    @vaccination = Vaccination.new(vaccination_params)

    respond_to do |format|
      if @vaccination.save
        format.html { redirect_to @vaccination, notice: "Vacinação criada com sucesso!" }
        format.json { render :show, status: :created, location: @vaccination }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @vaccination.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /vaccinations/1 or /vaccinations/1.json
  def update
    respond_to do |format|
      if @vaccination.update(vaccination_params)
        format.html { redirect_to @vaccination, notice: "Vacinação atualizada com sucesso!" }
        format.json { render :show, status: :ok, location: @vaccination }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @vaccination.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /vaccinations/1 or /vaccinations/1.json
  def destroy
    @vaccination.destroy
    respond_to do |format|
      format.html { redirect_to vaccinations_url, notice: "Vacinação excluída com sucesso!" }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vaccination
      @vaccination = Vaccination.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def vaccination_params
      params.require(:vaccination).permit(:vaccination_point_id, :cod, :vaccine_type_id, :total_doses, :remain_doses, :discarded_doses, :equipament_id, :date_hour)
    end
end
