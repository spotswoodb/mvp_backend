class PlayersController < ApplicationController
  before_action :set_player, only: [:show, :destroy]

  def new
  end

  def create
    @player = Player.create!(player_params)
    render json: @player, status: :created
  end

  def update
    @player.update!(player_params)
    render json: @player
  end

  def index
    @players = Player.includes(:hits)
    render json: @players
  end

  def destroy
    @player.destroy
    render json: @player.id
  end

  private

    def set_player
      @player = Player.find(params[:id])
    end
    
    def player_params
      params.require(:player).permit(:name, :batter_id)
    end

end
