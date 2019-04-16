class ArtistsController < ApplicationController
  def index
    @artist = Artist.all
  end

  def new
  end

  def edit
  end

  def show
    @artist = Artist.find(params[:id])
  end

  private
  def artist_params
    params.require(:artist).permit(:name)
  end
end
