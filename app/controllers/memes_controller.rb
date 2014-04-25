class MemeController < ApplicationController


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
