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
      session[:user_id] = user.id
      # redirect "/login"
    end
    
  end

  # login
  post "/login" do
    # find user object
    user = User.find_by_email(params[:email])
    # if author exists and password is correct
    if author && author.authenticate(params[:password])
      # login user
      session[:user_id] = user.id
      # redirect /blockers-list
    end
  end

  # logout
end