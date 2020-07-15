
class Person
    def initialize (name,bank_account=25,happiness=8,hygiene=8)
        @name = name.capitalize
        @bank_account =bank_account
        @happiness=happiness
        @hygiene=hygiene
    end
    def name
        @name
    end

    attr_accessor:bank_account
    attr_accessor:happiness
    attr_accessor:hygiene

    def clean? (hygiene)
        hygiene>7? "true":"false"
    end
    def happy?(happiness)
        happiness>7? "true":"false"
    end

    def get_paid(salary)
        @bank_account+=salary
        return "all about the benjamins"
    end
    def take_bath
        @hygiene+=4
        return "♪ Rub-a-dub just relaxing in the tub ♫"
    end
    def work_out
        @happiness+=2
        return "♪ another one bites the dust ♫"
    end
    def call_friend
    end
    def start_conversation(person, topic)
    end

end
