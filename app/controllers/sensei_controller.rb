class SenseiController < ApplicationController
  



  get '/senseis' do
    sensei = Sensei.all
    sensei.to_json(include: :dojo)
  end
  
  get '/senseis/:id' do
    sensei = Sensei.find(params[:id])
    sensei.to_json(include: :dojo)
  end
  
  post '/senseis' do 
    sensei = Sensei.create(username: params[:username], password: params[:password])
    sensei.to_json
    end
  get '/senseis/:id/characters' do
    sensei = Sensei.find(params[:id])
    characters = sensei.dojo.characters
    characters.to_json(include: :dojo)
  end

  delete '/senseis/:id' do
    sensei = Sensei.find(params[:id])
    sensei.destroy
    sensei.to_json
  end

end