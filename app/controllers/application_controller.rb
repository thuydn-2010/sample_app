class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception
  
  def hello
    render html: "hello MCThuy"
  end
end

# Lam den muc 5.4