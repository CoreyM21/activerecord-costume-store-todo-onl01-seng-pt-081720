# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]

    def change
      create_table :costume_stores do |c|
        c.string :name
        c.string :location
        c.integer :number_of_employees
        c.string :status
        c.string :image_url
        c.string :size
        c.timestamps
      end
    end
    
  end