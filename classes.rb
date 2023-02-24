class Book
    def initialize(name, author, year)
        @name = name
        @author = author
        @year = year
    end

    def name
       puts @name.to_s
    end

    def author
        puts @author.to_s
    end

    def year
        puts @year.to_s
    end

    def attri
        puts @name, @author, @year
    end
    
    def change
        puts "write new name:"
        @name = gets.to_s
        puts "write new name of the author:"
        @author = gets.to_s
        puts "write new date of the year:"
        @year = gets.to_i
        if @year <= 1 
            puts "!!!If you see 0 in the year, try write numbers!!!"
        end
    end  
end
book = Book.new('Ukraine is not Russia','Leonid Kuchma',2003)
puts 'Book attributes:'
book.attri
book.change
puts 'New book attributes:'
book.attri

