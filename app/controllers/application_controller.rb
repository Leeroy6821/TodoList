class ApplicationController < ActionController::Base
  http_basic_authenticate_with name: 'Leeroy', password: '321654'
end
