class AddImageToRentals < ActiveRecord::Migration[6.1]
  def change
    add_column :rentals, :image, :string
  end
end
