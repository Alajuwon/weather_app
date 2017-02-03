Rails.application.routes.draw do
  get 'welcome/test' 

  root 'welcome#index' #root is a 'GET',,, a FORM can NEVER go to a GET path

  post 'index' => 'welcome#index'
  #post is HTTP verb
  #root is a shortcut for get
  #whenever theres a form use POST
  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
