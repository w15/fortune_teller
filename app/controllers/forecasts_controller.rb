class ForecastsController < ApplicationController
  def street_address
    @address = params["the_address"]


  end
end
