require 'pry'
class Api::DisastersController < ApplicationController

  def index
    if params[:year] && params[:disaster]
      render json: Disaster.where(fyDeclared: params[:year], incidentType: params[:disaster])
    elsif params[:year] 
      render json: Disaster.where(fyDeclared: params[:year])
      
    elsif params[:disaster]
      render json: Disaster.where(incidentType: params[:disaster])
    else
      render json: Disaster.all
    end
    
  end
end