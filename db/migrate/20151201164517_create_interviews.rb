class CreateInterviews < ActiveRecord::Migration
  def change
    create_table :interviews do |t|
      t.datetime :date
      t.string :interviewer
      t.string :location
      t.string :summary

      t.timestamps null: false
    end
  end
end
