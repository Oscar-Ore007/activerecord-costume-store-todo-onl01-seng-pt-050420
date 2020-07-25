# Create your costume_stores migration here
<<<<<<< HEAD
class CreateCostumeStores < ActiveRecord::Migration[5.2]
def change 
    create_table :costume_stores do |t|
        t.string :name 
        t.string :location
        t.integer :costume_inventory 
        t.integer :num_of_employees
        t.boolean :still_in_business
        t.timestamp :opening_time 
        t.timestamp :closing_time 
        end 
    end 
end 
=======

class CreateCostumeStores < ActiveRecord::Migration[5.2]
   def change
    create_table :costume_stores do |t|
        t.string :name
        t.string :location
        t.integer :costume_inventory
        t.integer :num_of_employees
        t.boolean :still_in_business
        t.datetime :opening_time
        t.datetime :closing_time
  
        t.timestamps null: false
      end
    end 
end
>>>>>>> b6041e4dcc8dae9dd28c54bf8a7e374f7aba890d
