class CreateApplications < ActiveRecord::Migration
  def change
    create_table :applications do |t|
      t.datetime :date
      t.string :position_title
      t.integer :company_id
      t.integer :priority

      t.timestamps null: false
    end
  end
end
