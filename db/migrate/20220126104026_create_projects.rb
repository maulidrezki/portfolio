class CreateProjects < ActiveRecord::Migration[6.1]
  def change
    create_table :projects do |t|
      t.string :name
      t.string :title
      t.string :description
      t.string :url
      t.string :stacks

      t.timestamps
    end
  end
end
