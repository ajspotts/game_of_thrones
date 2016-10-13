Rails.application.routes.draw do
  get 'houses/index'

  get 'houses/show'

  get 'houses/new'

  get 'houses/edit'

  get 'character/index'

  get 'character/show'

  get 'character/new'

  get 'character/edit'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
resources :houses
resources :characters

end
