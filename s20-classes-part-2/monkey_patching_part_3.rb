class Book
  def initialize(title, author, pages)
    @title = title
    @author = author
    @pages = pages
  end
end

b = Book.new("Book", "Author", 200)
p b

class Book
  def read
    1.step(@pages, 10) { |page| p "Reading page #{page}" }
    p "Done! #{@title} is a great book!"
  end
end

af = Book.new("Animal Farm", "G. Orwell", 300)
b.read
af.read