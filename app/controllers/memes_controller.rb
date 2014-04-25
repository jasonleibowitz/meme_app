class MemeController < ApplicationController

def new
	@meme = Meme.new
end

end
