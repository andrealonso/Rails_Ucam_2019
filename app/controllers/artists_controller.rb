class ArtistsController < ApplicationController
  def index
      @artista = Artist.all
      
  end
end
