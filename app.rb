require 'sinatra'
require_relative 'number_game'
get '/' do
    @game = Number_Game.new
    erb :index
end
