Rails.application.routes.draw do
	# root 'pages#about'
	get '/', to:'pages#home'
	get '/about', to: 'pages#about'
end
