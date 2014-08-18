class TakeoutsController < ApplicationController
  before_action :set_takeout, only: [:show, :edit, :update, :destroy]

  # GET /takeouts
  # GET /takeouts.json
  def index
    @takeouts = Takeout.all
  end

  # GET /takeouts/1
  # GET /takeouts/1.json
  def show
  end

  # GET /takeouts/new
  def new
    @takeout = Takeout.new
  end

  # GET /takeouts/1/edit
  def edit
  end

  # POST /takeouts
  # POST /takeouts.json
  def create
    @takeout = Takeout.new(takeout_params)

    respond_to do |format|
      if @takeout.save
        format.html { redirect_to @takeout, notice: 'Takeout was successfully created.' }
        format.json { render action: 'show', status: :created, location: @takeout }
      else
        format.html { render action: 'new' }
        format.json { render json: @takeout.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /takeouts/1
  # PATCH/PUT /takeouts/1.json
  def update
    respond_to do |format|
      if @takeout.update(takeout_params)
        format.html { redirect_to @takeout, notice: 'Takeout was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @takeout.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /takeouts/1
  # DELETE /takeouts/1.json
  def destroy
    @takeout.destroy
    respond_to do |format|
      format.html { redirect_to takeouts_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_takeout
      @takeout = Takeout.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def takeout_params
      params.require(:takeout).permit(:number)
    end
end
