class AddEmailToSoulfoody < ActiveRecord::Migration[6.1]
  def change
    add_column :soulfoodies, :email, :string
  end
end
