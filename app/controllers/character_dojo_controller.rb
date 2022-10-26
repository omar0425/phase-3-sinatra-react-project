class CharacterDojoController < ApplicationController
  # create a method that adds characters to dojo

  
  
  get "/character_dojos" do
    character_dojos = CharacterDojo.all
    character_dojos.to_json
  end  


  post "/character_dojos" do
    character_dojo = CharacterDojo.create(
      character_id: params[:character_id],
      dojo_id: params[:dojo_id]
      # params
    )
    character_dojo.to_json
    end

  patch "/character_dojos/:id" do
  character_dojo = CharacterDojo.find(params[:id])
  character_dojo.update(
    character_id: params[:character_id],
    dojo_id: params[:dojo_id])
  character_dojo.to_json
  end

  delete '/character_dojos/:id' do
  character_dojo = CharacterDojo.find(params[:id])
  character_dojo.destroy
  character_dojo.to_json
end
  

end