class CreateCategories < ActiveRecord::Migration[5.2]
  def change
    create_table :categories do |t|
      t.string :name
      t.timestamps null:false
    end
    add_reference :posts, :categorie, foreign_key: true
  end
end
