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
    @meme = Meme.new

  end


end
