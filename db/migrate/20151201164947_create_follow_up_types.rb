class CreateFollowUpTypes < ActiveRecord::Migration
  def change
    create_table :follow_up_types do |t|
      t.string :type

      t.timestamps null: false
    end
  end
end
