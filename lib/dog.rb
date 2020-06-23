# Additional practice with the usage of instance variables within a class and its methods

class Dog
    #* This method is not required as long as programmer does not require attributes to be "set" on instantiation 
    # def initialize(name, breed)
    #     @name = name
    #     @breed = breed
    # end

    def name=(name)
        @name = name
    end

    def breed=(breed)
        @breed = breed
    end

    def breed
        @breed
    end

    def name
        @name
    end
end
