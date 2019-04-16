class SongsController < ApplicationController
  def index
    @songs = Song.all
  end

  def new
  end

  def edit
  end

  def show
  end
end
