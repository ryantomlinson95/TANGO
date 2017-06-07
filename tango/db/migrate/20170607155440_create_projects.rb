class CreateProjects < ActiveRecord::Migration[5.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.text :description
      t.string :githuburl
      t.integer :progress
      t.string :owner

      t.timestamps
    end
  end
end
