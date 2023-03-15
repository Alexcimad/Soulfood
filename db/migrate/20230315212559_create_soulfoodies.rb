class CreateSoulfoodies < ActiveRecord::Migration[6.1]
  def change
    create_table :soulfoodies do |t|
      t.string :pseudo

      t.timestamps
    end
  end
end
