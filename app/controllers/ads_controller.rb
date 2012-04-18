class AdsController < ApplicationController
  def show
    p params
    @ad = Ad.find(params[:id])
  end
end
