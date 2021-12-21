Rails.application.routes.draw do
  # define uma rota para a página inicial
  root 'articles#index'

  # rotas para o CRUD de artigos
  get '/articles', to: 'articles#index'
end
