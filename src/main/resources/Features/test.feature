Feature: Athena 
  Scenario: Athena Login
    Given Launch URL
    Then Click on "Login"
    Then Enter "garima.khare@geminisolutions.com" in "Username"
    Then Enter "aqER25" in "Password"
    Then Click on "Login_Button"
    Then Validate "Courses" is present