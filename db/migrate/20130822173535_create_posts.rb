class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :author
      t.string :title
      t.text :body
      t.text :short_body
      t.references :category

      t.timestamps
    end
  end
end
