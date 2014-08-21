Rails.application.routes.draw do
	root to: 'posts#index'

	get '/posts', to: 'posts#index'

	get '/posts/new', to: 'posts#new'

	get '/posts/:id', to: 'posts#show'

	# not working
	# get '/tags', to: 'tags#index'

end