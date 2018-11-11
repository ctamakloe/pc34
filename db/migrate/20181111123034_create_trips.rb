class CreateTrips < ActiveRecord::Migration[5.2]
  def change
    create_table :trips do |t|
      t.string :from
      t.string :to
      t.boolean :active
      t.references :passenger, foreign_key: true

      t.timestamps
    end
  end
end
