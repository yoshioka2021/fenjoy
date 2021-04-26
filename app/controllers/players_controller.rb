class PlayersController < ApplicationController
  def index
  end

  def new
    @player = Player.new
  end

  def create
    @player = Player.new(player_params)
    if @player.save
      redirect_to root_path
    end
  end

  private

  def player_params
    params.require(:player).permit(:number,:name1,:name2,:name3,:name4,:name5,:name6)
  end
end
