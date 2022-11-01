class CreateCharactersDojos < ActiveRecord::Migration[6.1]
  def change
    create_table :character_dojos do |t|
      t.integer :dojo_id
      t.integer :character_id
      t.timestamps
    end
  end
end
