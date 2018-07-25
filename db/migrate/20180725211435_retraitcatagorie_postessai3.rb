class RetraitcatagoriePostessai3 < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :comment, foreign_key: true
    Post.reset_column_information
  end
end
