class PlayersController < ApplicationController
  def new
  end

  def create
    @player = Player.create!(player_params)
    render json: @player, status: :created, location: @note
  end

  def update
    @player.update!(player_notes)
    render json: @player
  end

  def edit
  end

  def destroy
  end

  def index
    @players = Player.all
    render json: @players
  end

  def show
  end

  private

    def set_player
      @player = Player.find(params[:id])
    end
    
    def player_params
      params.require(:player).permit(:name, :batter_id)
    end

end
