require 'sinatra'
set :environment, :production

require "appsignal/integrations/sinatra"

get '/' do
  raise 'An error has occured' 
  'Hello world!'
end
