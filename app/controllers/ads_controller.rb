class AdsController < ApplicationController
  def index
    @ads = Ad.all
  end
  def show
    p params
    @ad = Ad.find(params[:id])
  end
end
