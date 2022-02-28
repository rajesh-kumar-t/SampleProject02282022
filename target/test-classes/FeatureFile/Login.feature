Feature:
To validate login functionality

Scenario:
To check login function using invalid login and valid password

Given  User is in login page
When User enter invalid login and valid password
And User clicks on login button
Then User should be on invalid credentials page