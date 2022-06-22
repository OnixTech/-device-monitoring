class CreateDevices < ActiveRecord::Migration[7.0]
  def change
    create_table :devices do |t|
      t.integer :phases
      t.integer :power
      t.string :address

      t.timestamps
    end
  end
end
