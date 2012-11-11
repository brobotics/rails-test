class Episode < ActiveRecord::Base
  attr_accessible :description, :episode_id, :name, :season_id, :show_id, :tag
end
