class ProductsController < ApplicationController
  def index
    products = Product.all
    render json: products.as_json
  end

  # def xbox
  #   product = Product.first
  #   render json: product.as_json
  # end

  # def playstation
  #   product = Product.second
  #   render json: product.as_json
  # end

  # def computer
  #   product = Product.third
  #   render json: product.as_json
  # end

  def show
    product = Product.find_by(id: params["id"])
    render json: product.as_json
  end
end
