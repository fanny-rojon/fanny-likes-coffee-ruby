class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.text :title
      t.text :body
      t.text :media
      t.references :category, foreign_key: true

      t.timestamps
    end
  end
end
