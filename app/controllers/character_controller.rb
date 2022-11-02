
class CharacterController < ApplicationController
# Just did this to test
  get "/characters" do
    characters = Character.all
    characters.to_json
  end

  get "/characters/:id" do
    character = Character.find(params[:id])
    character.to_json
  end
  
  delete '/characters/:id/dojos' do
    character = Character.find(params[:id])
    character.character_dojo.destroy
    character.to_json
  end
  
  patch '/characters/:id/dojos' do
  character = Character.find(params[:id])
  character.update(dojo_id: params[:dojo_id])
  character.to_json
  end


end