class Api::DisastersController < ApplicationController
  def index
    render json: Disaster.all
  end
end