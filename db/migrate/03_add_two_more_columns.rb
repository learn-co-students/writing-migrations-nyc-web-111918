class AddTwoMoreColumns < ActiveRecord::Migration[5.1]

 def change
    add_column :students, :birthdate, :string
    add_column :students, :address, :string
  end

end