class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "We're getting married!"
  end

  def goodbye
    render html: "Thanks for visiting!"
  end
end
