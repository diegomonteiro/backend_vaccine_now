class VaccinationCompaignsTargetsController < ApplicationController
  before_action :set_vaccination_compaigns_target, only: %i[ show edit update destroy ]

  # GET /vaccination_compaigns_targets or /vaccination_compaigns_targets.json
  def index
    @vaccination_compaigns_targets = VaccinationCompaignsTarget.all
  end

  # GET /vaccination_compaigns_targets/1 or /vaccination_compaigns_targets/1.json
  def show
  end

  # GET /vaccination_compaigns_targets/new
  def new
    @vaccination_compaigns_target = VaccinationCompaignsTarget.new
  end

  # GET /vaccination_compaigns_targets/1/edit
  def edit
  end

  # POST /vaccination_compaigns_targets or /vaccination_compaigns_targets.json
  def create
    @vaccination_compaigns_target = VaccinationCompaignsTarget.new(vaccination_compaigns_target_params)

    respond_to do |format|
      if @vaccination_compaigns_target.save
        format.html { redirect_to @vaccination_compaigns_target, notice: "Público alvo criado!" }
        format.json { render :show, status: :created, location: @vaccination_compaigns_target }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @vaccination_compaigns_target.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /vaccination_compaigns_targets/1 or /vaccination_compaigns_targets/1.json
  def update
    respond_to do |format|
      if @vaccination_compaigns_target.update(vaccination_compaigns_target_params)
        format.html { redirect_to @vaccination_compaigns_target, notice: "Público alvo atualizado!" }
        format.json { render :show, status: :ok, location: @vaccination_compaigns_target }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @vaccination_compaigns_target.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /vaccination_compaigns_targets/1 or /vaccination_compaigns_targets/1.json
  def destroy
    @vaccination_compaigns_target.destroy
    respond_to do |format|
      format.html { redirect_to vaccination_compaigns_targets_url, notice: "Público alvo excluído!" }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vaccination_compaigns_target
      @vaccination_compaigns_target = VaccinationCompaignsTarget.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def vaccination_compaigns_target_params
      params.require(:vaccination_compaigns_target).permit(:vaccination_campaign_id, :date_start, :date_end, :min_years_old, :max_years_old, :with_comorbidity, :max_peoples, :restrictions)
    end
end
