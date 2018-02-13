Rails.application.routes.draw do

  root 'game_director#gameboard'
  get 'game_director/gameboard'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
 
