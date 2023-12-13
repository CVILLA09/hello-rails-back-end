Rails.application.routes.draw do
  namespace :api do
    namespace :v1 do
      resources :greetings, only: [:index]
    end
  end

  # Optional: Define the root path if needed.
  # If you want the root of your site to go to the greetings index, uncomment the next line.
    root to: 'api/v1/greetings#index'
end
