class HelloController < ApplicationController
  def hello
    render html: 'Hello, World!'
  end
end
