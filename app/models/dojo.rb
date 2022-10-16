class Dojo < ActiveRecord::Base
  belongs_to :sensei
  has_many :character_dojos
  has_many :characters, through: :character_dojos

  

end