class CreateEmails < ActiveRecord::Migration
  def change
    create_table :emails do |t|
      t.string :to
      t.string :from
      t.string :body
      t.datetime :date
      t.string :subject
      t.boolean :starred

      t.timestamps null: false
    end
  end
end
