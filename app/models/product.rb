class Product < ApplicationRecord
  has_many :images
  has_many :orders
  belongs_to :supplier
  has_many :category_products
  has_many :categories, through: :category_products
  # validates :name, presence: true
  # validates :name, uniqueness: true
  # validates :price, presence: true
  # validates :price, numericality: { greater_than: 0 }
  # validates :description, length: { in: 10..500 }

  def friendly_created_at
    created_at.strftime("%B %e, %Y")
  end

  def is_discounted?
    price < 10
  end

  def tax
    price * 9 / 100
  end

  def total
    price + tax
  end

  def supplier
    Supplier.find_by(id: supplier_id)
  end

  # def images
  #   Image.where(product_id: id)
  # end
end
