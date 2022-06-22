class CreateStatuses < ActiveRecord::Migration[7.0]
  def change
    create_table :statuses do |t|
      t.integer :length_time
      t.integer :nominal_current
      t.date :date
      t.timestamp :time
      t.references :device, null: false, foreign_key: true
      t.references :error, null: false, foreign_key: true

      t.timestamps
    end
  end
end
