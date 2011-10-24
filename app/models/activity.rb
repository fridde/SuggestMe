class Activity < ActiveRecord::Base
  has_many :votes , :through => :users
end
