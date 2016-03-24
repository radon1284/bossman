class CreateTodos < ActiveRecord::Migration
  def change
    create_table :todos do |t|
      t.string :to_do_title
      t.text :to_do_description
      t.references :project, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
