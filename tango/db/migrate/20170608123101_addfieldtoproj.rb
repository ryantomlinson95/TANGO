class Addfieldtoproj < ActiveRecord::Migration[5.1]
  def change
    add_column :projects, :contact, :string
  end
end
