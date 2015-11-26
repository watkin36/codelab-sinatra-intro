require 'sinatra'

class MyWebApp < Sinatra::Base
  get '/' do
    "Welcome to Scott's first Ruby App. The year is #{ Time.now.year }."
  end

  get '/about' do
    "Here's a little information about me."
  end
end
