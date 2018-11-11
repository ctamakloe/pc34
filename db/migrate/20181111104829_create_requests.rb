class CreateRequests < ActiveRecord::Migration[5.2]
  def change
    create_table :requests do |t|
      t.string :request_type
      t.references :passenger, foreign_key: true
      t.text :details

      t.timestamps
    end
  end
end
