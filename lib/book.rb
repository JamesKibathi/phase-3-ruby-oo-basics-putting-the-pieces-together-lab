class Book
    attr_reader :title
    def initialize(title)
        @title=title
    end
    attr_accessor :author
    attr_accessor :genre
    attr_accessor :page_count
    
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end

end

book=Book.new("And Then There Were None")
book.author = "Agatha Christie"
book.page_count = 272
book.genre = "Mystery"
book.turn_page

#puts book.title
