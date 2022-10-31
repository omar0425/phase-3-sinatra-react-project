class SenseiController < ApplicationController
  



  get '/senseis' do
    sensei = Sensei.all
    sensei.to_json(include: :dojo)
  end
  
  get '/senseis/:id' do
    sensei = Sensei.find(params[:id])
    sensei.to_json(include: :dojo)
  end
  

  get '/senseis/:id/characters' do
    sensei = Sensei.find(params[:id])
    characters = sensei.dojo.characters
    characters.to_json(include: :dojo)
  end




end