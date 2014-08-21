Rails.application.routes.draw do
	root to: 'posts#index'

	get '/planes', to: 'posts#index'

end