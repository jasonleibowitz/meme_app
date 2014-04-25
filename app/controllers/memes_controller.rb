class MemeController < ApplicationController

  def create
    @meme = Meme.create(meme_params)
  end

  private
    def meme_params
      params.require(:meme).permit(:name, :hipster_level, :outdatedness, :glasses_worn)
    end

end
