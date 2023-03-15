class AddUrlLinkToPodcasts < ActiveRecord::Migration[6.1]
  def change
    add_column :podcasts, :url_link, :string
  end
end
