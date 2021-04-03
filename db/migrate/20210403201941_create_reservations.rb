class CreateReservations < ActiveRecord::Migration[6.0]
  def change
    create_table :reservations do |t|
      t.datetime :desired_date
      t.datetime :desired_time
      t.string :special_request
      t.integer :client_id
      t.integer :tour_id

      t.timestamps
    end
  end
end
