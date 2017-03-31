require 'sinatra'
set :environment, :production

require "appsignal/integrations/sinatra"

get '/' do
  'Hello world!'
end
