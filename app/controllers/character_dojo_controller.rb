class CharacterDojoController < ApplicationController

  get "/character_dojos" do 
    character_dojo = CharacterDojo.all
    character_dojo.to_json
  end

  post "/character_dojos" do
    character_dojo = CharacterDojo.create(
      character_id: params[:character_id],
      dojo_id: params[:dojo_id]
      # params
    )
    character_dojo.to_json
    end
  
  












end