class Api::DisastersController < ApplicationController
  def index
    render json: DisasterSerializer.new(Disaster.all).serialized_json

  end
end