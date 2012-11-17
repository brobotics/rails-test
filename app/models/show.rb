class Show < ActiveRecord::Base
  attr_accessible :description, :name, :numSeasons, :show_id
  has_many :episode
end
