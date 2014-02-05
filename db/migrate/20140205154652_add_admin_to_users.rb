class AddAdminToUsers < ActiveRecord::Migration
  def change
    add_column :users, :damin, :boolean
  end
end
