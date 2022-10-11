class Character < ActiveRecord::Base
  has_one :character_dojo
  has_one :dojo, through: :character_dojos
  end