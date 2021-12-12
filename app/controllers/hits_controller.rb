class HitsController < ApplicationController
  before_action :set_hit, only: [:show]

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
    player = Player.find(params[:player_id])
    @hits = player.hits.all
    render json: @hits 
  end

  def show
    render json: @hit
  end

private

  def set_hit
    @hit = Hit.find(params[:id])
  end
  
  def hit_params
    params.require(:hit).permit(:pitch_type, :game_date, :hit_distance, :event, :bb_type, :player_id)
  end

end
