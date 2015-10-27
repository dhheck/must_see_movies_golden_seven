class MoviesController < ApplicationController

  def index
    @movies = Movie.all
  end

  def show
    @movie = Movie.find(params[:id])

  end

  def new_form

  end

  def create_movie

  end

end
