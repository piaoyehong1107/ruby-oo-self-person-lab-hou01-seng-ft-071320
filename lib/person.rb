class Person
    def initialize (name,account,happiness,hygiene)
        @name = name
        @account =25
        @happiness=8
        @hygiene=8
    end
    attr_accessor:account
    attr_accessor:happiness
    attr_accessor:hygiene
    def clean? (hygiene)
        hygiene>7? "true":"false"
    end
    def happy?(happiness)
        happiness>7? "true":"false"
    end

    def get_paid
    end
    def take_bath
    end
    def work_out
    end
    def call_friend
    end
    def start_conversation(person, topic)
    end

end

