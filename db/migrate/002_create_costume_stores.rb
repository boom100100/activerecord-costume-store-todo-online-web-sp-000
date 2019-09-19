# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.2]
  def change
    create_table :costume_stores do |t|
      t.column :name, :string
<<<<<<< HEAD
      t.column :location, :string
      t.column :costume_inventory, :integer
      t.column :num_of_employees, :integer
      t.column :still_in_business, :boolean
      t.column :opening_time, :datetime
      t.column :closing_time, :datetime

=======
      t.column :price, :float

      t.column :updated_at, :timestamp
>>>>>>> b4560f6dc95ad3b027ee72fca9816c6ce6a460e6
    end
  end

end
