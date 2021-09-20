class VaccinationCampaignsController < ApplicationController
  before_action :set_vaccination_campaign, only: %i[ show edit update destroy ]

  # GET /vaccination_campaigns or /vaccination_campaigns.json
  def index
    @vaccination_campaigns = VaccinationCampaign.all
  end

  # GET /vaccination_campaigns/1 or /vaccination_campaigns/1.json
  def show
  end

  # GET /vaccination_campaigns/new
  def new
    @vaccination_campaign = VaccinationCampaign.new
  end

  # GET /vaccination_campaigns/1/edit
  def edit
  end

  # POST /vaccination_campaigns or /vaccination_campaigns.json
  def create
    @vaccination_campaign = VaccinationCampaign.new(vaccination_campaign_params)

    respond_to do |format|
      if @vaccination_campaign.save
        format.html { redirect_to @vaccination_campaign, notice: "Vaccination campaign was successfully created." }
        format.json { render :show, status: :created, location: @vaccination_campaign }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @vaccination_campaign.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /vaccination_campaigns/1 or /vaccination_campaigns/1.json
  def update
    respond_to do |format|
      if @vaccination_campaign.update(vaccination_campaign_params)
        format.html { redirect_to @vaccination_campaign, notice: "Vaccination campaign was successfully updated." }
        format.json { render :show, status: :ok, location: @vaccination_campaign }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @vaccination_campaign.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /vaccination_campaigns/1 or /vaccination_campaigns/1.json
  def destroy
    @vaccination_campaign.destroy
    respond_to do |format|
      format.html { redirect_to vaccination_campaigns_url, notice: "Vaccination campaign was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_vaccination_campaign
      @vaccination_campaign = VaccinationCampaign.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def vaccination_campaign_params
      params.require(:vaccination_campaign).permit(:name, :date_start, :date_end, :description)
    end
end
