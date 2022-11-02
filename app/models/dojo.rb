class Dojo < ActiveRecord::Base
  belongs_to :sensei
  
  has_many :characters

  

end