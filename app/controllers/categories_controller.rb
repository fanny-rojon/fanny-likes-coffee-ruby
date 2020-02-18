class CategoriesController < ApplicationController
  def index
    @category = Category.find(params["id"].to_i)
    @posts = Post.select { |post| post.category_id == @category.id }
  end

  def show
  end

  def new
    @category = Category.new
  end

  def create
    @category = Category.new(category_params)
    @category.save
  end

  def destroy
    @category = Category.find(params[:id])
    @category.destroy
  end

  private

  def category_params
    params.require(:category).permit(:category_name)
  end
end
