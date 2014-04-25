class MemeController < ApplicationController

  def show
    @meme = Meme.find(params[:id])
  end

end
