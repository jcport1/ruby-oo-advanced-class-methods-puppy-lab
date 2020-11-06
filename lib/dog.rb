# Add your code here

class Dog

    attr_accessor :name

    @@all = []

    def initialize(name)

        @name = name
        self.save 

    end 

    def save #save is an instance method, not a class method, because you're only saving one instance at a time. 

        @@all << self

    end 
    

    def self.all
        @@all
    end

    def self.clear_all

        @@all = []

    end 
    
    def self.print_all

        @@all.each do |dog|

            puts dog.name 

        end 

    end 



end 