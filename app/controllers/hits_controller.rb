class HitsController < ApplicationController
  def new
  end

  def create
  end

  def update
  end

  def edit
  end

  def destroy
  end

  def index
    @hits = Hit.all
    render json: @hits 
  end

  def show
  end

private

  def set_hit
    @hit = Hit.find(params[:id])
  end
  
  def hit_params
    params.require(:hit).permit(:, :batter_id)
  end

end
