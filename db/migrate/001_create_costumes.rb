# Create a class and inherit from ActiveRecord::Migration

# By convention, the class name should match the part of the
# file name after the number, so in this case:
# 002_create_costumes.rb becomes class CreateCostumes

# Define a change method in which to do the migration
# In this change method, create columns with the correct names and
# value types according to the spec


class CreateCostumes < ActiveRecord::Migration[5.2]
  def change
    create_table :costumes do |t|
<<<<<<< HEAD
      t.string :name
      t.float :price
      t.string :image_url
      t.string :size

      t.timestamps
=======
      t.column :name, :string
      t.column :price, :float
      t.column :size, :string
      t.column :image, :string

      t.column :created_at, :timestamp
      t.column :updated_at, :timestamp
>>>>>>> b4560f6dc95ad3b027ee72fca9816c6ce6a460e6
    end
  end
end
