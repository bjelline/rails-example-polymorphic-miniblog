Miniblog::Application.routes.draw do
  resources :articles
  root :to => redirect("/articles")
end
