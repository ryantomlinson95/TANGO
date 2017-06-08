class ChangeName < ActiveRecord::Migration[5.1]
  def change
    rename_column :projects, :owner, :dev
  end
end
