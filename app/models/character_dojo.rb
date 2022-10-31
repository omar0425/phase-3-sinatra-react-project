class CharacterDojo < ActiveRecord::Base
  belongs_to :character
  belongs_to :dojo
  validates :character_id, uniqueness: true
end