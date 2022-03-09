class ApplicationController < ActionController::Base
  before_action :authenticate_user!

  def default_url_options
    { host: ENV["www.halfway.fun"] || "localhost:3000" }
  end
end
