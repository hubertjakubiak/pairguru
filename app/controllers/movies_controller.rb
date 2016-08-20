class MoviesController < ApplicationController
  expose_decorated(:movies){ Movie.paginate(:page => params[:page])}
  expose_decorated(:movie)
end
