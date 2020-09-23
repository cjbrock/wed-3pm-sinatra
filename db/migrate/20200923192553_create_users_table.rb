class CreateUsersTable < ActiveRecord::Migration
  def change
    create_table :bartenders do |t|
      t.string :name
      t.integer :yrs_of_exp
    end 
  end
end
