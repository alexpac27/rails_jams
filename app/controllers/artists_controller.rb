class ArtistsController < ApplicationController

  def index
    @artists = Artist.all
  end

  def show
    # byebug
    @artist = Artist.find(params[:id])
   
  end

  def new
    @artist = Artist.new
  end

  def create 
    artist = Artist.create(artist_params)
    redirect_to artist_path(artist.id)
 end


  private

  def artist_params
    params.require("artist").permit("name","age","bio")
  end


end
