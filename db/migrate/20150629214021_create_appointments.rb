class CreateAppointments < ActiveRecord::Migration
  def change
    create_table :appointments do |t|

      t.string :name
      t.string :item
      t.string :time
      t.string :location

      t.timestamps null: false
    end
  end
end
