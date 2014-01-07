class BloomDevelopmentsController < ApplicationController
  before_action :set_bloom_development, only: [:show, :edit, :update, :destroy]

  # GET /bloom_developments
  # GET /bloom_developments.json
  def index
    @bloom_developments = BloomDevelopment.all
  end

  # GET /bloom_developments/1
  # GET /bloom_developments/1.json
  def show
  end

  # GET /bloom_developments/new
  def new
    @bloom_development = BloomDevelopment.new
  end

  # GET /bloom_developments/1/edit
  def edit
  end

  # POST /bloom_developments
  # POST /bloom_developments.json
  def create
    @bloom_development = BloomDevelopment.new(bloom_development_params)

    respond_to do |format|
      if @bloom_development.save
        format.html { redirect_to @bloom_development, notice: 'Bloom development was successfully created.' }
        format.json { render action: 'show', status: :created, location: @bloom_development }
      else
        format.html { render action: 'new' }
        format.json { render json: @bloom_development.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /bloom_developments/1
  # PATCH/PUT /bloom_developments/1.json
  def update
    respond_to do |format|
      if @bloom_development.update(bloom_development_params)
        format.html { redirect_to @bloom_development, notice: 'Bloom development was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @bloom_development.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /bloom_developments/1
  # DELETE /bloom_developments/1.json
  def destroy
    @bloom_development.destroy
    respond_to do |format|
      format.html { redirect_to bloom_developments_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bloom_development
      @bloom_development = BloomDevelopment.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def bloom_development_params
      params[:bloom_development]
    end
end
