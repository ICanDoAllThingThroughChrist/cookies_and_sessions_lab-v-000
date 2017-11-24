class ProductsController < ApplicationController
  helper_method :cart #inherited from ApplicationController
  ##Load the cart from the session, or create a new empty cart.
  def index
  end
  def add_to_cart
    cart << params[:product]
    redirect_to '/'
  end
end
