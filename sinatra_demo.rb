require 'sinatra'

class Battleships < Sinatra::Base

  get '/' do # can render into html
    "<h1>hello world</h1> <p>this is an awesome website</p>"

    @time = Time.new
    erb :sinatra_demo

  end

end