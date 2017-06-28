class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.text :description
      t.integer :float
      t.references :user

      t.timestamps
    end
  end
end
