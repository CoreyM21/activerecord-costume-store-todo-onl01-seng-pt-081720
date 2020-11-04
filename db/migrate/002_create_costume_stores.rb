# Create your costume_stores migration here

class CreateCostumeStores < ActiveRecord::Migration[5.1]

    def change
      create_table :costume_stores do |c|
        c.string :name
        c.string :location
        c.integer :costume_inventory
        c.integer :number_of_employees
        c.boolean :status
        c.datetime :opening_time
        c.datetime :closing_time 
      end
    end
    
  end