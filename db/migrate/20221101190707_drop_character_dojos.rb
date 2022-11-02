class DropCharacterDojos < ActiveRecord::Migration[6.1]
  def change
    drop_table :character_dojos
  end
end
