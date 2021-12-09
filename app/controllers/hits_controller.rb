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
end
