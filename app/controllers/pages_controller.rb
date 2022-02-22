class PagesController < ApplicationController
  def home
    @recent_books = Book.all
    @category = Category.all
  end

  def about
  end
end
