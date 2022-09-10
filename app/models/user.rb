class User < ActiveRecord::Base

  has_many :blockers

  has_secure_password
  # add salt to our passwords
end