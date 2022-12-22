class CreateEditions < ActiveRecord::Migration[5.2]
  def change
    create_table :editions do |t|
      t.references :work_id, foreign_key: true
      t.string :description
      t.string :publisher
      t.integer :year
      t.float :price

      t.timestamps
    end
  end
end
