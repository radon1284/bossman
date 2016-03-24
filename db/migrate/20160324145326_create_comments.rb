class CreateComments < ActiveRecord::Migration
  def change
    create_table :comments do |t|
      t.text :to_do_omments
      t.references :todo, index: true
      t.references :user, index: true

      t.timestamps
    end
  end
end
