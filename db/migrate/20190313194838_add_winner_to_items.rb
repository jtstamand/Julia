class AddWinnerToItems < ActiveRecord::Migration[5.2]
  def change
    add_column :items, :int, :user_id
  end
end
