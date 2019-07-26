class ChangeDatatypeForBirthdate < ActiveRecord::Migration[5.1]
  
    def change
  	change_column :grade, :integer 
  	add_column :birthdate, :string
    
  end
  
  
  
end