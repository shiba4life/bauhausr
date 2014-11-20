class AddUsernameToUser < ActiveRecord::Migration
  def change
    add_column :users, :username, :string
    add_column :users, :link_karma, :integer
    add_column :users, :comment_karma, :integer
  end
end
