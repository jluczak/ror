Rails.application.routes.draw do
  get 'welcome/index'
  
  resources :quotes do
      resources :comments
  end
  
  root 'welcome#index'
end
