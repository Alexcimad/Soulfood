class CreateReadings < ActiveRecord::Migration[6.1]
  def change
    create_table :readings do |t|
      t.string :title
      t.string :author
      t.text :summary

      t.timestamps
    end
  end
end
