class ApplicationController < ActionController::API
  include ActionController::Cookies

  def app_response(message: 'success', status: 200, data: nil)
    render json: {
        message: message,
        data: data
    }, status: status
  end

end
