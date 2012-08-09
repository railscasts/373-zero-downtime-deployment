class ArticlesController < ApplicationController
  def index
    @articles = Article.all
  end

  def show
    @article = Article.find(params[:id])
  end

  def edit
    @article = Article.find(params[:id])
  end

  def update
    @article = Article.find(params[:id])
    if @article.update_attributes(params[:article].except(:content)) # to simulate body attribute
      redirect_to @article, notice: "Updated article."
    else
      render :edit
    end
  end
end
