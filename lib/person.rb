class Person
    attr_reader :name
  
    def initialize(name)
      @name = name
    end

  end

  israel = Person.new("Asher")
  puts israel.name 