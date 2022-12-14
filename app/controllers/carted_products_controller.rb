class CartedProductsController < ApplicationController
  def create
    carted_product = CartedProduct.new(

      user_id: current_user.id,
      product_id: params[:product_id],
      quantity: params[:quantity],
      order_id: nil,
      status: "carted",
    )
    carted_product.save
    render json: carted_product.as_json
  end

  def index
    carted_products = CartedProduct.find_by(status: "carted")
    render json: carted_products.as_json
  end
end
