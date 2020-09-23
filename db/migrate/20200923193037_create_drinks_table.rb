class CreateDrinksTable < ActiveRecord::Migration
  def change
    create_table :drinks do |t|
      t.string :name
      t.string :alcohol_type
      t.string :mixer
      t.boolean :ice
      t.integer :bartender_id
    end
  end
end
