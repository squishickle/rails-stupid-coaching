Rails.application.routes.draw do
  get '/ask', to: 'questions#ask' # this directs it to the right page but with the shorter/more direct URL
  get '/answer', to: 'questions#answer' #these are all controllers that it is looking up
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
