require 'sinatra/base'


class LemurApp < Sinatra::Base

  get '/' do
    erb :index
  end

  run!
end