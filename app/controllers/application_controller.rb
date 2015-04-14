class ApplicationController < ActionController::Base
  # Prevent CSRF attacks by raising an exception.
  # For APIs, you may want to use :null_session instead.
  protect_from_forgery with: :exception

  def hello
    render text: "&#161Hola, mundo!"
  end
  def bye
    render text: "Goodbye, world!"
  end
end
