class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  def hello_quan
  	render html: "hello quan san"
  end
end
