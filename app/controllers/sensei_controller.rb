class SenseiController < ApplicationController
  
  get '/senseis' do
    sensei = Sensei.all
    sensei.to_json
  end
  
  post '/senseis' do 
    sensei = Sensei.create(username: params[:username], password: params[:password])
    sensei.to_json
    end

  delete '/senseis/:id' do
    sensei = Sensei.find(params[:id])
    sensei.destroy
    sensei.to_json
  end

end