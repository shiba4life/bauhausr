class CreatePosts < ActiveRecord::Migration
  def change
    create_table :posts do |t|
      t.string :link
      t.string :title
      t.string :image_url
      t.integer :upvotes
      t.integer :downvotes
      t.integer :rank

      t.timestamps
    end
  end
end
