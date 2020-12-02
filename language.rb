class Language

    def initialize(name, creator)
        @name = name
        @creator = creator
    end

    def presentation
        puts "I'm #{@name}, I was created by #{@creator}!"
    end

end

language1= Language.new("Ruby", "Yukihiro Matsumoto")
language2= Language.new("Python", "Guido van Rossum")
language3= Language.new("javascript", "Brendan Eich")

language1.presentation
language2.presentation
language3.presentation