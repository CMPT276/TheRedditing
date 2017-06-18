Rails.application.routes.draw do
	root 'static_pages#home'
	get  '/about',    to: 'static_pages#about'
  	get  '/faq',   to: 'static_pages#faq'
  	get  '/signup',  to: 'users#new'
end
