# This class is an article
class ArticlesController < ApplicationController
  def index
    @articles = Article.all
    @articles.each do |v|
      p "*" * 100
      p v
    end
  end

  def show
    @article = Article.find(params[:id])
    p "*" * 100
    p @article
  end
end
