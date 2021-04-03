class CreateReviews < ActiveRecord::Migration[6.0]
  def change
    create_table :reviews do |t|
      t.string :comment
      t.integer :client_id
      t.integer :reservation_id

      t.timestamps
    end
  end
end
