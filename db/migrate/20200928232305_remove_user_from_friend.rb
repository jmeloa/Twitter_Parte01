class RemoveUserFromFriend < ActiveRecord::Migration[5.2]
  def change
    remove_column :friends, :user_id, :integer
  end
end
