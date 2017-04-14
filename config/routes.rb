Rails.application.routes.draw do
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
  
  root to: 'messages#index'

  #以下にCRUDなどの記述が含まれている。
  resources :messages
end
