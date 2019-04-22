class ArtistsController < ApplicationController
  def index
    @artists = Artist.all
  end

  def new
  end

  def edit
  end

  def show
    @artist = Artist.find(params[:id])
        @album = Album.new

  end

  private
  def artist_params
    params.require(:artist).permit(:name)
  end
end
