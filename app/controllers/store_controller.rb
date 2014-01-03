class StoreController < ApplicationController
  def index
  	@products = Product.order(:title)
  	count_index
  end

  def count_index
  	if session[:counter].nil?
  		session[:counter] = 1
  	else
  		session[:counter] += 1
  	end
  end
end
