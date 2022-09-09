class User < ActiveRecord::Base

  has_many :blockers
end