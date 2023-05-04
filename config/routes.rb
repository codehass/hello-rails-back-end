Rails.application.routes.draw do
  get 'pages/index'

  namespace :api do
    namespace :v1 do
      resources :greetings, only: [:index]
    end
  end
end
