class ApplicationController < ActionController::Base
  before_action :authenticate_user!, except: []
  before_action :todo_lists_url, only: []
end
