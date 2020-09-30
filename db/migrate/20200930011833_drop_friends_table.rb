class DropFriendsTable < ActiveRecord::Migration[5.2]
  def change
    drop_table :friends
  end

  def down
    raise ActiveRecord::IrreversibleMigration
  end
end
