class PlayersController < ApplicationController
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
    @players = Player.all
    render json: @players
  end

  def show
  end
end
