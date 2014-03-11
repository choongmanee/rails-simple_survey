class SurveysController < ApplicationController
  def index
  end

  def new
  	if session[:counter]
  		session[:counter] = session[:counter]+1
  	else
  		session[:counter] = 0
  	end
  	@values = params
  end

end
