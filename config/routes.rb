Rails.application.routes.draw do
  get '/messages' => 'messages#show'
  post '/messages' => 'messages#create'
end
