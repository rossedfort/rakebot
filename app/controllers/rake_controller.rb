class RakeController < ApplicationController
  def index
    response = {
      "response_type": "in_channel",
      "text": "you've been rakebombed by #{params[:user_name]} :troll:\n:rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake:"
    }
    render json: response
  end
end
