class CreateGalleries < ActiveRecord::Migration[6.0]
  def change
    create_table :galleries do |t|
      t.string :title
      t.string :img
      t.string :vid
      t.integer :tour_id

      t.timestamps
    end
  end
end
