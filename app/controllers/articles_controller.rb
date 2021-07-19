class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    @articles.each do |v|
      p "*" * 100
      p v
    end
  end
end
