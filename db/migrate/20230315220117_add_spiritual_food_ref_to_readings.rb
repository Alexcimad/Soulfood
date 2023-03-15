class AddSpiritualFoodRefToReadings < ActiveRecord::Migration[6.1]
  def change
    add_reference :readings, :spiritual_food, null: false, foreign_key: true
  end
end
