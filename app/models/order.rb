class Order < ApplicationRecord
  belongs_to :product
  belongs_to :user

  # def subtotal
  #   product.price * quantity
  # end

  # def tax
  #   subtotal * 9 / 100
  # end

  # def total
  #   subtotal + tax
  # end
end
