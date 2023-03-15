class CreateSpiritualFoods < ActiveRecord::Migration[6.1]
  def change
    create_table :spiritual_foods do |t|
      t.references :soulfoody, null: false, foreign_key: true

      t.timestamps
    end
  end
end
