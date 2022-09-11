class ApplicationController < Sinatra::Base
  set :default_content_type, 'application/json'

  configure do
    enable :sessions
    set :session_secret, "secret"
  end
  
  # Add your routes here
  get "/blockers-list/:user_id" do
    user = User.find_by_id(params[:user_id])
    blockers = user.blockers
    blockers.to_json
  end

  post "/blockers" do
    blocker = Blocker.create(
      description: params[:description],
      tag: params[:tag],
      solution: params[:solution],
      user_id: params[:user_id]
    )
    blocker.to_json
  end

  get "/blockers/:tag" do
    Blocker.where("tag = ?", params[:tag]).order(created_at: :desc).to_json
  end

  delete "/blockers/:id" do
    blocker = Blocker.find(params[:id])
    blocker.destroy
    blocker.to_json
  end

end
