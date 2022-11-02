class AddDojoidToCharacters < ActiveRecord::Migration[6.1]
  def change
    add_column :characters, :dojo_id, :integer
  end
end
