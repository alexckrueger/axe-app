class TournamentsController < ApplicationController

  def index
    @tournaments = Tournament.all
    render :index
  end

  def create
    # Create the tournament
  end

  def show
    # shows all information about 1 tournament - allll the data (with associations)
    @tournament = Tournament.find(params[:id])
    render :show
  end

  def update
    # only to update the winner of the tournament
  end

  def destroy
    # destroy tournament :(
  end

end
