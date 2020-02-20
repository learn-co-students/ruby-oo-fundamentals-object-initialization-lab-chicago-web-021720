class Dog

    def initialize(name,breed="Mutt")
        @name = name 
        @breed = breed 
        if @breed == nil
            puts "Mutt"

        end 
    

    end 

end 

fido = Dog.new("Fido","Pug")

