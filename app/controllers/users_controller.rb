class UsersController < ApplicationController

  # Responsible for anything involving our user

  # sign up

  post "/signup" do
    # Receive data from the form inside of params hash.
    # Create a new author object with the data.
    user = User.new(params)

    # Validate our user.
    # Persist the new object.
    if user.username.blank? || user.email.blank? || user.password.blank? || User.find_by_email(params[:email]) || User.find_by_username(params[:username])
      redirect "/signup"
    else
      user.save
      redirect "/blockers-list"
    end
    
    
    
  end

  # login

  # logout
end