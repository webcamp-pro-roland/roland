class RequestsController < ApplicationController
  def index
    @requests = Requst.all
  end

  def show
  end

  def new
    @request = Request.new(request_params)
    @request.save
    redirect_to request_path
  end

  def create
  end

  def edit
  end
end

private
    def request_params
      params.require(:request).permit(:request_title, :reguest_body, :request_price)
    end
end

