class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  # http_basic_authenticate_with :name => "your_name", :password => "your_password", only: :home

  def hello
    render html: "We're getting married!"
  end

  def goodbye
    render html: "Thanks for visiting!"
  end
end
