class ChangeMobileColumnTypeInContacts < ActiveRecord::Migration
  def change
    change_column :contacts, :mobile, :bigint
  end
end
