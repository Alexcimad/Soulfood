class AddSpiritualFoodRefToArticles < ActiveRecord::Migration[6.1]
  def change
    add_reference :articles, :spiritual_food, null: false, foreign_key: true
  end
end
