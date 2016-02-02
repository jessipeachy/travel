class WelcomeController < ApplicationController
  def index
  	@homeland = 'USA'
  	@countries = ['New Zealand', 'Ireland', 'United Kingdom', 'Scotland', 'Italy']
  	@country_images = ['ireland.jpg', 'UK.png', 'italy.jpg', 'new-zealand.jpg']
  end

  def about
  	@color = params[:color]
  	@size = params[:size].to_i
  end

  def contact
  	
  end
end
