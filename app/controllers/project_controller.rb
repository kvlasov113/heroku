class project < ApplicationController
  def index
	render json: { message: "ok" }
  end
end
