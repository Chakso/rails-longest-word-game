Rails.application.routes.draw do
  get 'games', to: 'games#new'
  post 'score', to: 'games#score'
end
