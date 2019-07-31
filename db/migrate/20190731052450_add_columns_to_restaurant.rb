class AddColumnsToRestaurant < ActiveRecord::Migration[5.2]
  def change
    add_column :restaurants, :address, :string
    add_column :restaurants, :phone_number, :integer
    add_column :restaurants, :category, :string
    add_column :restaurants, :reviews, :string
  end
end
