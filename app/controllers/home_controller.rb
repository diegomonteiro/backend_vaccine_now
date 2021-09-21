class HomeController < ApplicationController
  def index
    @vaccine_types = VaccineType.all
    @diseases = Disease.all
  end
end
