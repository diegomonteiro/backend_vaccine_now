class UserVaccinesController < ApplicationController
  before_action :set_user_vaccine, only: %i[ show edit update destroy ]
  before_action :authenticate_user!
  load_and_authorize_resource
  # GET /user_vaccines or /user_vaccines.json
  def index
    @user_vaccines = UserVaccine.includes([:vaccine_type => :disease, :vaccination_point => :vaccination_point_type]).includes(:user).accessible_by(current_ability).all

    @user_signeds = User.where("id IN (?)",@user_vaccines.pluck(:signed_by).uniq).all
  end

  # GET /user_vaccines/1 or /user_vaccines/1.json
  def show
  end

  # GET /user_vaccines/new
  def new
    @user_vaccine = UserVaccine.new
  end

  # GET /user_vaccines/1/edit
  def edit
  end

  # POST /user_vaccines or /user_vaccines.json
  def create
    @user_vaccine = UserVaccine.new(user_vaccine_params)

    respond_to do |format|
      if @user_vaccine.save
        format.html { redirect_to @user_vaccine, notice: "Vacina do Usuário Registrada com sucesso!" }
        format.json { render :show, status: :created, location: @user_vaccine }
      else
        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @user_vaccine.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /user_vaccines/1 or /user_vaccines/1.json
  def update
    respond_to do |format|
      if @user_vaccine.update(user_vaccine_params)
        format.html { redirect_to @user_vaccine, notice: "Vacina do Usuário Atualizada com sucesso!" }
        format.json { render :show, status: :ok, location: @user_vaccine }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @user_vaccine.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /user_vaccines/1 or /user_vaccines/1.json
  def destroy
    @user_vaccine.destroy
    respond_to do |format|
      format.html { redirect_to user_vaccines_url, notice: "Vacina do Usuário excluída com sucesso." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user_vaccine
      @user_vaccine = UserVaccine.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def user_vaccine_params
      params.require(:user_vaccine).permit(:date_vaccination, :batch, :local, :vaccine_type_id, :vaccination_point_id, :user_id, :signed_by, :dose_number, :is_complete, :expiration_date)
    end
end
