class ProductsController < ApplicationController
  helper_method :cart #inherited from ApplicationController
  ##Load the cart from the session, or create a new empty cart.
  def index
  end
  # Routed from POST /products/:id/add_to_cart
  def add_to_cart
    cart << params[:product]
    redirect_to '/'
  end
end
