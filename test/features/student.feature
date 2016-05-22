Feature: Test
	Scenario: Excercise Test

		When I enter "Good" into "input.email" field
		Then I should see "27" in "Age" column in row "3" of "student.table" table
		When I enter "33" into "input.search" field
        Then the css element "td:nth-of-type(4)" should contain the text "candace.gordon@undefined.name"
        When I enter "582" into "input.search" field
        Then the css element "td:nth-of-type(1)" should contain the text "Gray"
