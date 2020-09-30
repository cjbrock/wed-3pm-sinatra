class AddEmailAndPasswordToBartendersTable < ActiveRecord::Migration
  def change
    add_column :bartenders, :email, :string
    add_column :bartenders, :password_digest, :string
  end
end
