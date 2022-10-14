class Character < ActiveRecord::Base
  has_one :character_dojo
  has_one :dojo, through: :character_dojos
# Trying some stuff here
  # character = Character.find(params[:id])
  # character.update(name: params[:name])
  end