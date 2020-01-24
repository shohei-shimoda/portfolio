Rails.application.routes.draw do
  root 'projects#index'
  resources :projects, only: :index do
    collection do
      get 'about'
    end
  end
end
