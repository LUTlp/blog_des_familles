class RetraitcatagoriePostessai2 < ActiveRecord::Migration[5.2]
  def change
    remove_column :posts, :comment
  end
end
