class CreateRentals < ActiveRecord::Migration[6.1]
  def change
    create_table :rentals do |t|
      t.string :address, null: false
      t.integer :traffic
      t.integer :built
      t.string :structure
      t.string :direction

      t.timestamps
    end
  end
end
