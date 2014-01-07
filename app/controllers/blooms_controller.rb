class BloomsController < ApplicationController
  before_action :set_bloom, only: [:show, :edit, :update, :destroy]

  # GET /blooms
  # GET /blooms.json
  def index
    @blooms = Bloom.all
  end

  # GET /blooms/1
  # GET /blooms/1.json
  def show
  end

  # GET /blooms/new
  def new
    @bloom = Bloom.new
  end

  # GET /blooms/1/edit
  def edit
  end

  # POST /blooms
  # POST /blooms.json
  def create
    @bloom = Bloom.new(bloom_params)

    respond_to do |format|
      if @bloom.save
        format.html { redirect_to @bloom, notice: 'Bloom was successfully created.' }
        format.json { render action: 'show', status: :created, location: @bloom }
      else
        format.html { render action: 'new' }
        format.json { render json: @bloom.errors, status: :unprocessable_entity }
      end
    end
  end

  # PATCH/PUT /blooms/1
  # PATCH/PUT /blooms/1.json
  def update
    respond_to do |format|
      if @bloom.update(bloom_params)
        format.html { redirect_to @bloom, notice: 'Bloom was successfully updated.' }
        format.json { head :no_content }
      else
        format.html { render action: 'edit' }
        format.json { render json: @bloom.errors, status: :unprocessable_entity }
      end
    end
  end

  # DELETE /blooms/1
  # DELETE /blooms/1.json
  def destroy
    @bloom.destroy
    respond_to do |format|
      format.html { redirect_to blooms_url }
      format.json { head :no_content }
    end
  end

  private
    # Use callbacks to share common setup or constraints between actions.
    def set_bloom
      @bloom = Bloom.find(params[:id])
    end

    # Never trust parameters from the scary internet, only allow the white list through.
    def bloom_params
      params[:bloom]
    end
end
