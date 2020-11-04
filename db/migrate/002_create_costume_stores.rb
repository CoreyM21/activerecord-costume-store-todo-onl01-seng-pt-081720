# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]

    def change
      create_table :costumes do |c|
        c.string :name
        c.integer :price
        c.string :image_url
        c.string :size
        c.timestamps
      end
    end
    
  end