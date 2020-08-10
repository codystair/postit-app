class FixPostsAgain < ActiveRecord::Migration
  def change
    rename_column :posts, :user_id, :id
    add_column :posts, :user_id, :integer
  end
end
