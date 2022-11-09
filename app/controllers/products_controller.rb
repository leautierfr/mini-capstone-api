class ProductsController < ApplicationController
  def index
    @products = Product.all
    render :index
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
    @product = Product.find_by(id: params["id"])
    render :show
    # render json: product.as_json(methods: [:friendly_created_at, :is_discounted?, :tax, :total])
  end

  def create
    @product = Product.new(
      name: params["name"],
      price: params["price"],
      description: params["description"],
    )
    if @product.save
      render :show
    else
      render json: { errors: @product.errors.full_messages }, status: 400
    end
  end

  def update
    @product = Product.find_by(id: params["id"])

    @product.name = params["name"] || @product.name
    @product.price = params["price"] || @product.price
    @product.description = params["description"] || @product.description
    if @product.save
      render :show
    else
      render json: { errors: @product.errors.full_messages }, status: 400
    end
  end

  def destroy
    product = Product.find_by(id: params["id"])
    product.destroy
    render json: { message: "Product destroyed" }
  end
end
