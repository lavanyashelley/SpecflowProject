Feature: login
	In order to avoid silly mistakes
	As a math idiot
	I want to be told the sum of two numbers

Background: login
Given user in the homepage
When the user entered <username> and <password>
And Click On Login


@mytag
Scenario: Add two numbers
	Given I have entered 50 into the calculator
	And I have entered 70 into the calculator
	When I press add
	Then the result should be 120 on the screen

	Examples: 
	| username | password           |
	| John Doe | ThisIsNotAPassword |
	| John Doe | ThisIsNotAPassword |