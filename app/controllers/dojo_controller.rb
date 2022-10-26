class DojoController < ApplicationController

  get "/dojos" do
    dojos = Dojo.all
    dojos.to_json(include: :sensei, include: :characters)
  end



end