class CreatePhoneCalls < ActiveRecord::Migration
  def change
    create_table :phone_calls do |t|
      t.string :company_representative
      t.string :phone_number
      t.string :summary
      t.datetime :date
      t.datetime :time_of_day

      t.timestamps null: false
    end
  end
end
