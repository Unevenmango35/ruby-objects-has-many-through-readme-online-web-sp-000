class Waiter
    attr_accessor :name, :years

    @@all = []

    def initialize(name,years)
      @name = name
      @years = years
      @@all << name
    end

    def self.all
      @@all
    end
end
