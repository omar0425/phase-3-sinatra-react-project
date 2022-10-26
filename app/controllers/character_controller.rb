
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



end