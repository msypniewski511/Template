class RenameColumns < ActiveRecord::Migration[5.2]
  def change
    change_table :editions do |t|
      t.rename :work_id_id, :work_id
    end
    change_table :works do |t|
      t.rename :composer_id_id, :composer_id
    end
  end
end
