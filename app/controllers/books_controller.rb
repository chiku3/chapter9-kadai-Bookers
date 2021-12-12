class BooksController < ApplicationController
  def top
  end
  
  def index
    @books = Book.all
  end

  def show
  end

  def new
    @book = Book.new
  end

  def edit
  end
  
  private
  def book_params
    params.reqire(:book).permit(:title,:body)
  end

end
