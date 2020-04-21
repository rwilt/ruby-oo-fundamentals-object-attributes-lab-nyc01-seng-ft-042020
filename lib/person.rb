class Person
def initialize(name="Beyonce",job="Singer")
    @name = name
    @job = job
end

def name=(name)
    @name = name
end

def job=(job)
    @job = job
end

def name
    @name
end

def job
    @job
end

end

rosie = Person.new("Rosie","student")

rosie.name
rosie.job 