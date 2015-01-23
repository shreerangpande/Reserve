class CreateReservations < ActiveRecord::Migration
  def change
    create_table :reservations do |t|
      t.string :pickup_location
      t.datetime :pickup_time
      t.datetime :dropoff_time

      t.timestamps null:false
    end
  end
end
