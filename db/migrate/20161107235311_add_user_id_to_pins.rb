class AddUserIdToPins < ActiveRecord::Migration
  def change
    add_column :pins, :user_id, :string
  end
end
