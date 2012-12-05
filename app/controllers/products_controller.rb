class ProductsController < ApplicationController
  respond_to :json

  def create
    product = Product.create
    respond_with(product)
  end
end
