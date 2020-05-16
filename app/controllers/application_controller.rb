class ApplicationController < ActionController::Base
  include Pundit

  def current_user
    # id=1のユーザを固定で返す
    User.find(1)
  end

end
