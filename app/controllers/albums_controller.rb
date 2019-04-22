class AlbumsController < ApplicationController
  def index
    @albums = Album.all
  end

  def new
    @album = Album.new
    @artist = Artist.find(params[:artist_id])
  end
 def create
    album = Album.create(albums_params)
    redirect_to artists_path
  end
  def edit
  end

  def show
    @album = Album.find(params[:id])
  end

  private 
  def albums_params
        params.require(:album).permit(:name, :cover, :year, :artist_id)
  end
end
