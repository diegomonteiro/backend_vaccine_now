class ConservationRulesController < ApplicationController
  before_action :set_conservation_rule, only: %i[ show edit update destroy ]

  # GET /conservation_rules or /conservation_rules.json
  def index
    @conservation_rules = ConservationRule.all
  end

  # GET /conservation_rules/1 or /conservation_rules/1.json
  def show
  end

  # GET /conservation_rules/new
  def new
    @conservation_rule = ConservationRule.new
  end

  # GET /conservation_rules/1/edit
  def edit
  end

  # POST /conservation_rules or /conservation_rules.json
  def create
    @conservation_rule = ConservationRule.new(conservation_rule_params)

    respond_to do |format|
      if @conservation_rule.save
        format.html { redirect_to @conservation_rule, notice: "Conservation rule was successfully created." }
        format.json { render :show, status: :created, location: @conservation_rule }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @conservation_rule.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /conservation_rules/1 or /conservation_rules/1.json
  def update
    respond_to do |format|
      if @conservation_rule.update(conservation_rule_params)
        format.html { redirect_to @conservation_rule, notice: "Conservation rule was successfully updated." }
        format.json { render :show, status: :ok, location: @conservation_rule }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @conservation_rule.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /conservation_rules/1 or /conservation_rules/1.json
  def destroy
    @conservation_rule.destroy
    respond_to do |format|
      format.html { redirect_to conservation_rules_url, notice: "Conservation rule was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_conservation_rule
      @conservation_rule = ConservationRule.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def conservation_rule_params
      params.require(:conservation_rule).permit(:vaccine_type_id, :min_temp, :max_temp, :max_variation, :range_hours)
    end
end
