class RakeController < ApplicationController
  def index
    render json: "@#{params[:text]} you've been rakebombed by #{params[:user_name]} :troll:\n
                  :rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake::rake:"
  end
end
