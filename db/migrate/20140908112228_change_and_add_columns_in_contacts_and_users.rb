class ChangeAndAddColumnsInContactsAndUsers < ActiveRecord::Migration
  def change
    add_column :contacts, :user_id, :integer
    remove_column :users, :user_id
  end
end
