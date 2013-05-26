class Car < ActiveRecord::Base
  belongs_to :user
  attr_accessible :condition, :year
end
