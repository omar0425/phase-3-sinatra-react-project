class CreateDojos < ActiveRecord::Migration[6.1]
  def change
    create_table :dojos do |t|
      t.string :name
      t.integer :sensei_id
      t.integer :overall_pts
      t.timestamps
    end
  end
end
