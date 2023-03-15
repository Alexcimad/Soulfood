class AddUrlLinkToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :url_link, :string
  end
end
