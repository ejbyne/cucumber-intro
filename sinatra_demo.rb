require 'sinatra/base'

class Battleships < Sinatra::Base

  get '/' do
    @time = Time.new
    erb :sinatra_demo
  end

  run! if app_file == $0
end