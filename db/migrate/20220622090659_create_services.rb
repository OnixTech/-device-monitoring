class CreateServices < ActiveRecord::Migration[7.0]
  def change
    create_table :services do |t|
      t.date :date
      t.timestamp :time
      t.text :details
      t.references :technician, null: false, foreign_key: true
      t.references :service, null: false, foreign_key: true

      t.timestamps
    end
  end
end
