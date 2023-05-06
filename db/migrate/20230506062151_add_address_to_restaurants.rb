class AddAddressToRestaurants < ActiveRecord::Migration[7.0]
  def change
    add_column :restaurants, :adress, :string
    # remove_column :restaurants, :address, :string
  end
end
