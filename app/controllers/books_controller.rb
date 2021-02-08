class BooksController < ApplicationController
  def top
  end

  def show
  end

  def index
    @book = Book.all
  end

  def edit
  end
end
