class MoviesController < ApplicationController
  expose_decorated(:movies){ Movie.paginate(:page => params[:page])}
end
