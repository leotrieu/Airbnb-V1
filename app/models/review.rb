class Review < ActiveRecord::Base
  belongs_to :room
  belongs_to :user
end
