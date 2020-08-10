class FixPosts < ActiveRecord::Migration
  def change
    add_column :posts, :created_at, :datetime
    add_column :posts, :updated_at, :datetime
    add_column :posts, :title, :string
    add_column :posts, :url, :string
    add_column :posts, :description, :text
    rename_column :posts, :id, :user_id
  end
end
