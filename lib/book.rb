class Book
  attr_accessor :author, :page_count
  # remove accessor for :genre
  attr_reader :title

  GENRES = []

  def initialize(title)
    @title = title
  end

  def genre=(book_genre)
    @genre = book_genre
    GENRES.push(book_genre)
  end

  def turn_page
    puts "Flipping the page...wow, you read fast!"
  end

end
