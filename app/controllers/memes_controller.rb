class MemeController < ApplicationController

def index
	@memes = Meme.all
end

def create
  @meme = Meme.new
end

end
