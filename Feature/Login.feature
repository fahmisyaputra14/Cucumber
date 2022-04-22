Feature: RCTI+ Login

  Scenario: Login valid username dan password
    Given User akses form login RCTI+
    When User input field username
    And User input field password
    Then Validate login valid


  Scenario: Login Invalid username valid password
    Given User akses form login RCTI+
    When User input invalid username
    And User input valid password
    Then Validate login invalid

  Scenario: Login Valid Username Invalid Password
    Given User akses form login RCTI+
    When User input valid usernmae
    And User input invalid password
    Then Validate login invalid

  Scenario: Login without input username dan password
    Given User akses form login RCTI+
    When User klik button login
    Then validate login