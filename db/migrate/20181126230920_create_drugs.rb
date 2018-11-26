class CreateDrugs < ActiveRecord::Migration[5.2]
  def change
    create_table :drugs do |t|
      t.string :name
      t.string :effect
      t.string :color
      t.integer :price

      t.timestamps
    end
  end
end
