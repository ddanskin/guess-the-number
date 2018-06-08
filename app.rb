require 'sinatra'
require_relative 'number_game'
get '/' do
    erb :index
end
