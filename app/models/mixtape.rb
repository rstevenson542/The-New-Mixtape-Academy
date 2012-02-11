class Mixtape < ActiveRecord::Base
  
  belongs_to :user
  
  has_many :tracks
  
end
