class AddActiveToProducts < ActiveRecord::Migration[7.0]
  def change
    add_column :products, :active, :integer
  end
end
