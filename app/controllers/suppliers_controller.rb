class SuppliersController < ApplicationController
  def index
    suppliers = Supplier.all
    render json: suppliers.as_json
  end

  # def show
  #   supplier = Supplier.find_by(:id params[:id])
end
