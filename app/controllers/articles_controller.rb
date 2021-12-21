class ArticlesController < ApplicationController
  def index
    # obtém todos os artigos
    @articles = Article.all
  end

  def show
    # obtém um artigo específico
    @article = Article.find(params[:id])
  end
end
