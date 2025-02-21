Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :users, only: %i[index, create, update, destroy]
      resources :achievements, only: %i[index, create, update, destroy]
      resources :chats, only: %i[index, create, update, destroy]
      resources :diaries, only: %i[index, create, update, destroy]
      resources :events, only: %i[index, create, update, destroy]
      resources :mental_healths, only: %i[index, create, update, destroy]
    end
  end
end
