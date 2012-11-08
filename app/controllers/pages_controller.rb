class PagesController < ApplicationController
  def index
  end
  
  def contact
  	@name = params[:name]
  	@email = params[:email]
  	@phone = params[:phone]
  	@address = params[:address]
  	@message = params[:message]
  end

  def about
  end

end