require 'sinatra/base'


class LemurApp < Sinatra::Base

  get '/' do
    erb :index
  end

  get '/ticket-tracker' do
  
  end

  get '/ticket-tracker/item/:item_id' do
    #get ticket item
  end

  get '/ticket-tracker/add/project' do
     #get project
  end
  
  post '/ticket-tracker/add/project' do
    #add project
  end

  post '/requirement/:item_id' do
    #add requirement
  end  

  post '/problem/:requirement_id' do
     #add problem for requirement
  end
  

  get '/progress-tracker' do
   #get progress tracker
  end  

  get '/progress-tracker/chart/:item_id' do
   #get gantt chart for item
  end




  run!
end