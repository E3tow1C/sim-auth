class ChangeBodyTypeInArticles < ActiveRecord::Migration[8.0]
  def change
    change_column :articles, :body, :text
  end
end
