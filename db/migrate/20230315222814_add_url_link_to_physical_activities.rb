class AddUrlLinkToPhysicalActivities < ActiveRecord::Migration[6.1]
  def change
    add_column :physical_activities, :url_link, :string
  end
end
