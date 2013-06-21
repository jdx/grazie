class GratitudesController < ApplicationController
  respond_to :json

  def index
    respond_with Gratitude.all
  end

  def create
    respond_with Gratitude.create(gratitude_params)
  end

  private
  def gratitude_params
    params.require(:gratitude).permit(:body)
  end
end
