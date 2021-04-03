class CreateTours < ActiveRecord::Migration[6.0]
  def change
    create_table :tours do |t|
      t.string :title
      t.string :duration
      t.string :description
      t.integer :price
      t.string :img

      t.timestamps
    end
  end
end
