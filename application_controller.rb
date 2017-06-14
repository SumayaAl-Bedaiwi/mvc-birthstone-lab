require 'bundler'
Bundler.require
require_relative 'models/model.rb'

class MyApp < Sinatra::Base

  get '/' do
    erb :index
  end

  
  
  post '/birthstone' do
    user_month = params[:month]
    @user_stone = choose_gem(user_month)
    
    erb :results
  end
  
  
end