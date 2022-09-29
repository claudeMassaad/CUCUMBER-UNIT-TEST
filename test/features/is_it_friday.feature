Feature: Is it Friday yet?
    Everybody wants to know when its Friday 

    Scenario: Monday isn't Friday
        Given today is Monday
        When I ask whether its Friday yet
        Then I should be told "Nope"

    Scenario: Friday is Friday
        Given today is Friday
        When I ask whether its Friday yet
        Then I should be told "TGIF"


    

    