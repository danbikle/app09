Rails.application.routes.draw do
  get 'visualizations/cities'

  get  'posts/home'
  root 'posts#home'
  get 'posts/about'
  get 'posts/blog'
  get 'posts/contact'

  get 'about'   => 'posts#about'
  get 'blog'    => 'posts#blog'
  get 'contact' => 'posts#contact'

  # For details on the DSL available within this file, see http://guides.rubyonrails.org/routing.html
end
