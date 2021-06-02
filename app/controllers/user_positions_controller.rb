class UserPositionsController < ApplicationController
  before_action :set_user_position, only: %i[ show edit update destroy ]
  before_action :authenticate_user!
  load_and_authorize_resource

  # GET /user_positions or /user_positions.json
  def index
    @user_positions = UserPosition.accessible_by(current_ability).order("updated_at DESC")
  end

  # GET /user_positions/1 or /user_positions/1.json
  def show
  end

  # GET /user_positions/new
  def new
    @user_position = UserPosition.new
  end

  # GET /user_positions/1/edit
  def edit
  end

  # POST /user_positions or /user_positions.json
  def create
    @user_position = UserPosition.new(user_position_params)

    respond_to do |format|
      if @user_position.save
        format.html { redirect_to @user_position, notice: "User position was successfully created." }
        format.json { render :show, status: :created, location: @user_position }
      else

        up = UserPosition.where("user_id = ? and latitude = ? and longitude = ?", @user_position.user_id, @user_position.latitude, @user_position.longitude).first
        up.touch(:updated_at) 

        format.html { render :new, status: :unprocessable_entity }
        format.json { render json: @user_position.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /user_positions/1 or /user_positions/1.json
  def update
    respond_to do |format|
      if @user_position.update(user_position_params)
        format.html { redirect_to @user_position, notice: "User position was successfully updated." }
        format.json { render :show, status: :ok, location: @user_position }
      else
        format.html { render :edit, status: :unprocessable_entity }
        format.json { render json: @user_position.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /user_positions/1 or /user_positions/1.json
  def destroy
    @user_position.destroy
    respond_to do |format|
      format.html { redirect_to user_positions_url, notice: "User position was successfully destroyed." }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_user_position
      @user_position = UserPosition.find(params[:id])
    end

    # Only allow a list of trusted parameters through.
    def user_position_params
      params.require(:user_position).permit(:user_id, :latitude, :longitude, :accuracy)
    end
end
