Rails.application.routes.draw do
  resources :activities
  resources :states

  get 'index' => 'welcome#index'

  get 'about' => 'welcome#about'

  get 'ilovetocode' => 'states#index'


  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
