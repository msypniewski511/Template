class CreateWorks < ActiveRecord::Migration[5.2]
  def change
    create_table :works do |t|
      t.references :composer_id, foreign_key: true
      t.string :title

      t.timestamps
    end
  end
end
