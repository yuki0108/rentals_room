class AddNameToRentals < ActiveRecord::Migration[6.1]
  def change
    add_column :rentals, :name, :string
  end
end
