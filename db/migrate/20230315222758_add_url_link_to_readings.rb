class AddUrlLinkToReadings < ActiveRecord::Migration[6.1]
  def change
    add_column :readings, :url_link, :string
  end
end
