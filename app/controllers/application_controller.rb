class ApplicationController < ActionController::Base
  protect_from_forgery with: :exception

  def hello
    render html: "你好，世界！"
  end
end
