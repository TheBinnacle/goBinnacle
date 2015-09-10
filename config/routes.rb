Rails.application.routes.draw do

  get 'stories/show'

  root 'view_story#index'
resources :view_story
  get "/about" => 'about#about'
  get "/around_town" => 'view_story#around_town'
  get "/associated_students" => 'view_story#associated_students'
  get "/breaking_news" => 'view_story#breaking_news'
  get "/buisness" => 'view_story#buisness'
  get "/deck" => 'view_story#deck'
  get "/engine" => 'view_story#engine'
  get "/local_news" => 'view_story#local_news'
  get "/serious" => 'view_story#serious'
  
  resources :stories

  match '/letters', to: 'letters#new', via: 'get'
  resources "letters", only: [:new, :create]

	namespace :casein do
		resources :writers, :only => [:index, :show]
		resources :sidebars
		resources :abouts
		resources :stories
	end
end
