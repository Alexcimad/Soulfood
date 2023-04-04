class AddTitleToPhysicalActivity < ActiveRecord::Migration[6.1]
  def change
    add_column :physical_activities, :title, :string
  end
end
