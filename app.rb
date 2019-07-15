class App < Sinatra::Base
  set :views, "views"
  # Define your GET '/' route below and respond with "Hello, World!"

  get '/' do
    @greet = "Hello, World!"
    erb :greet
  end


end
