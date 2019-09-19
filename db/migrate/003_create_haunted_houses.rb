# Create your haunted_houses migration here

class CreateHauntedHouses < ActiveRecord::Migration[5.2]
  def change
    create_table :haunted_houses do |t|
      t.column :name, :string
<<<<<<< HEAD
      t.column :location, :string
      t.column :theme, :string
      t.column :price, :float
      t.column :family_friendly, :boolean
      t.column :opening_date, :datetime
      t.column :closing_date, :datetime
      t.column :description, :text
=======
      t.column :price, :float

      t.column :updated_at, :timestamp
>>>>>>> b4560f6dc95ad3b027ee72fca9816c6ce6a460e6
    end
  end

end
