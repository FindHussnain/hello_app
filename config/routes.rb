Rails.application.routes.draw do
  # For details on the DSL available within this file, see https://guides.rubyonrails.org/routing.html
  get '/hello', action: :hello, controller: :application
  root 'application#hello'
  get '/bye', to: 'application#bye' 
end
