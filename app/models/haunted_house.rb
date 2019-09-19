# Create your HauntedHouse class here

<<<<<<< HEAD
class HauntedHouse < ActiveRecord::Base
=======
class HauntedHouse < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_house do |t|
      t.column :name, :string
      t.column :price, :float

      t.column :updated_at, :timestamp
    end
  end
>>>>>>> b4560f6dc95ad3b027ee72fca9816c6ce6a460e6

end
