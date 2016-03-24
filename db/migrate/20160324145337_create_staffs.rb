class CreateStaffs < ActiveRecord::Migration
  def change
    create_table :staffs do |t|
      t.references :user, index: true

      t.timestamps
    end
  end
end
