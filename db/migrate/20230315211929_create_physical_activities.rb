class CreatePhysicalActivities < ActiveRecord::Migration[6.1]
  def change
    create_table :physical_activities do |t|
      t.string :activity_type
      t.integer :price
      t.string :profesor_name

      t.timestamps
    end
  end
end
