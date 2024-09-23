class ApplicationController < ActionController::Base
  def hello
    render html: '¡hola, mundo!'
  end

  def goodby
    render html: '¡goodby, mundo!'
  end
end
