Rails.application.routes.draw do
  resources :books
  get '/top' => 'books#top'
end
