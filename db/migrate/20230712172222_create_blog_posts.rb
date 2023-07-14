class CreateBlogPosts < ActiveRecord::Migration[7.0]
  def change
    create_table :blog_posts do |t|
      t.string :title
      t.string :img
      t.string :body

      t.timestamps
    end
  end
end
