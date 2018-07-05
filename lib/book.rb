class Book
  attr_accessor :title, :author, :page_count, :genre

  def initialize(title)
    @title = title
  end

  def turn_page(pages)
    counter = pages
    while counter > 0
      puts "Flipping the page...wow, you read fast!"
      counter -=1
    end
  end
end
