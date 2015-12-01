class CreateFollowUps < ActiveRecord::Migration
  def change
    create_table :follow_ups do |t|
      t.datetime :date
      t.integer :follow_up_type_id

      t.timestamps null: false
    end
  end
end
