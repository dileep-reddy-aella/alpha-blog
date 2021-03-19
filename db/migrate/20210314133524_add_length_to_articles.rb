class AddLengthToArticles < ActiveRecord::Migration[6.1]
  def change
    add_column :articles, :article_length, :integer
  end
end
