class RetraitcatagoriePost < ActiveRecord::Migration[5.2]
  def change
      remove_column :posts, :comment, foreign_key: true
  end
end
