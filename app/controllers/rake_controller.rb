class RakeController < ApplicationController
  def index
    render json: ":rake:"
  end
end
