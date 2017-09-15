require 'sinatra'
require 'tilt/erb'
enable :sessions


get '/' do
    erb :clock
end