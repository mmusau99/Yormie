class CreateProducs < ActiveRecord::Migration[5.0]
  def change
    create_table :producs do |t|
      t.string :name
      t.text :description
      t.integer :float

      t.timestamps
    end
  end
end
