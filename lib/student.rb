class Student < User
    attr_accessor :Knowledge

    def initialize
        @knowledge= []
    end

    def learn(string)
        @knowledge << string
    end

    def knowledge
        @knowledge
    end

end