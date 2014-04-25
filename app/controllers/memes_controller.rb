class MemeController < ApplicationController

  def index
  	@memes = Meme.all
  end

  def show
    @meme = Meme.find(params[:id])
  end

  def new
  	@meme = Meme.new
  end

  def create
    @meme = Meme.create(meme_params)
  end

  private
    def meme_params
      params.require(:meme).permit(:name, :hipster_level, :outdatedness, :glasses_worn)
    end

end
