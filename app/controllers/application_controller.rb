class ApplicationController < ActionController::Base
  def hello
    render html: 'Hola, uninorte'
  end
end
