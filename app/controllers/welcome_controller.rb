



class WelcomeController < ApplicationController
  def index
  	@color = params[:color]
  end

  def about
  	@color = params[:color]
  end

  def contact
  	@color = params[:color]
  end
end
