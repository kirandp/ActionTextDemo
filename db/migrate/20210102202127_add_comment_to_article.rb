class AddCommentToArticle < ActiveRecord::Migration[6.0]
  def change
    add_column :articles, :comment, :text
  end
end
