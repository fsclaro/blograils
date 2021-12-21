class ArticlesController < ApplicationController
  def index
    # obtém todos os artigos
    @articles = Article.all
  end
end
