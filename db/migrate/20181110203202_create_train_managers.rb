class CreateTrainManagers < ActiveRecord::Migration[5.2]
  def change
    create_table :train_managers do |t|
      t.string :name

      t.timestamps
    end
  end
end
