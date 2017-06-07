class AddNgoToUsers < ActiveRecord::Migration[5.1]
  def change
    add_column :users, :ngo, :boolean, default: false
  end
end
