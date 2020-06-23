# Additional practice with the usage of instance variables within a class and its methods

class Person

    def name=(name)
        @name = name
    end

    def job=(job)
        @job = job
    end

    def job 
        @job
    end

    def name
        @name
    end
end