# Create your haunted_houses migration here
class CreateHauntedHouses < ActiveRecord::Migration[5.2]
<<<<<<< HEAD
    def change 
        create_table :haunted_houses do |t|
            t.string :name 
            t.string :location
            t.string :theme
            t.integer :price 
            t.boolean :family_friendly 
            t.timestamp :opening_date 
            t.timestamp :closing_date
            t.string :description 
        end 
    end 
end 
=======
    def change
        create_table :haunted_houses do |t|
          t.string :name
          t.string :location
          t.float :price
          t.string :theme
          t.boolean :family_friendly
          t.datetime :opening_date
          t.datetime :closing_date
          t.text :description
          
          t.timestamps null: false
        end
      end
end
>>>>>>> b6041e4dcc8dae9dd28c54bf8a7e374f7aba890d
