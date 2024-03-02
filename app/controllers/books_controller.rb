class BooksController < ApplicationController
  def index
    # Qui puoi definire @books come una lista dei libri disponibili
    @books = Book.all
  end
end
