class MemeController < ApplicationController


def index
	@memes = Meme.all
end



def new
	@meme = Meme.new

def create
  @meme = Meme.new

end

end
