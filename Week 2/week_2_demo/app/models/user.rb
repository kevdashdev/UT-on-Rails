class User < ActiveRecord::Base
  attr_accessible :movie, :name
  has_many :cars
end
