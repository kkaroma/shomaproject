class PagesController < ApplicationController
  def home
    @recent_books = Book.all
  end

  def about
  end
end
