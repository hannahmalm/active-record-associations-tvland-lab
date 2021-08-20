class CreateActors < ActiveRecord::Migration[5.1]
    def change 
        create_table :actors do |t|
            t.string :first_name 
            t.string :last_name 
        end
    end 
end

#create an actors table with a first and last name 