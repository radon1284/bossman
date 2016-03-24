class CreateClientsStaffs < ActiveRecord::Migration
  def change
    create_table :clients_staffs do |t|
      t.belongs_to :client, index: true
      t.belongs_to :staff, index: true
    end
  end
end
