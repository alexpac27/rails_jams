class ArtistsController < ApplicationController

  def index
    @artists = Artist.all
  end

  def show
    # byebug
    @artist = Artist.find(params[:id])
   
  end

end
