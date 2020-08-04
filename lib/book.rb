class Book
    def initialize(title)
        @title = title
    end
    attr_reader :title
    
    attr_accessor :author

    attr_accessor :page_count

    attr_accessor :genre
    
    def turn_page
        puts "Flipping the page...wow, you read fast!"
    end


    # def author=(author)
    #     @author = author
    # end

    # def author
    #     @author
    # end
    

    # def page_count=(page_count)
    #     @page_count = page_count
    # end

    # def page_count
    #     @page_count
    # end
    
    # def genre
    #     @genre
    # end

    # def genre=(genre)
    #     @genre = genre
    # end

    
end

