Rails.application.routes.draw do
  root 'projects#index'
  resources :projects, only: :index do
    collection do
      get 'about'
      get 'skill'
      get 'work'
      get 'contact'
    end
  end
end
