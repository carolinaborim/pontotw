class EntriesController < ApplicationController #EntriesController herda de ApplicationController
  def new
  end

  def create
    render plain: params[:entry].inspect
  end

end
