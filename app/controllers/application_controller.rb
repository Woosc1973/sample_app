class ApplicationController < ActionController::Base
  
  def hello
    render html: "hello, world! by Steve WOO TecHouse "
  end
end
