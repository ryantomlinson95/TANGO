class Updateval < ActiveRecord::Migration[5.1]
  def up
    change_column :projects, :progress, :integer, :default => 0
  end
end
