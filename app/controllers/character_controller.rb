class CharacterController < ApplicationController
  get "/character" do
    { message: "Good luck with your project!" }.to_json
  end

end