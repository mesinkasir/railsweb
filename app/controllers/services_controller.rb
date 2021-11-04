class ServicesController < ApplicationController
  def index
    @services = Service.all
  end
  def show
    @services = Service.find(params[:id])
  end
end
