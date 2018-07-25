class CreateComments < ActiveRecord::Migration[5.2]
  def change
    create_table :comments do |t|
      t.string :content
      t.belongs_to :user 
      t.timestamps null:false
    end
    add_reference :posts, :comment, foreign_key: true
  end
end
