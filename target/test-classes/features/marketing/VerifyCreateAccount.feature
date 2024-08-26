Features: Verify Marketing's Account Functionality

// BDD-Behaviour Driven Development(High level language)
// TDD- Test Driven Development(Low Level Language)
// Language -Gherkin
// jar :- (synonyms)dependency 
// Set depenedency site :-- https://mvnrepository.com
// Cucumber establised at first Language -  Ruby 
// Tools name for pluging with extentions or jars :- Cucumber -Jbehave - geb-spock 
// Cucumber JVM - jar 
// Cucumber eclipse plugin install(extension or add on)
// Owner of Maven :- Apache
 
Scenario: verifyVT001CreateAccount
         
         Given user should be registered 
         When admin user launches browser
         Then verify chrome browser should be opened
         When user hits url as "http://localhost:8888/"
         Then verify login page should be opened
         When user enters valid credential in username
         And password textbox
         Then verify home page should be opened
         When user clicks on marketing's account link
         Then verify accounts home landing page should be opened
         And verify create account pluse icon should be displayed
         And verify search account table should be displayed
         When user clicks on create accounts pluse icon
         Then verify create account details page should be displayed
          When user inputs without mandatory field as account name, assigned to fields
         And clicks on save button
         Then verify account details page should not be displayed
         When user inputs mandatory field as account name, assigned to fields
         And clicks on save button
         Then verify account details page should be displayed
         And verify delete,duplicate And edit option should be displayed
         When user clicks on marketing's accounts link
         Then account home landing page should be opened
         And verify created account name should be displayed during saerching created account name
         When user matches their expected account name
         Then verify expected account name should be matched

Scenario: verifyVT002AccountEditable
 
         Given user should be registered 
         When admin user launches browser
         Then verify chrome browser should be opened
         When user hits url as "http://localhost:8888/"
         Then verify login page should be opened
         When user enters valid credential in username And password textbox
         Then verify home page should be opened
         When user clicks on marketing's account link
         Then verify accounts home landing page should be opened
         And verify create account pluse icon should be displayed
         And verify search account table should be displayed
         When user clicks on create accounts pluse icon
         Then verify create account details page should be displayed
         When user inputs without mandatory field as account name, assigned to fields
         And clicks on save button
         Then verify account details page should not be displayed
         When user inputs mandatory field as account name, assigned to fields
         And clicks on save button
         Then verify account details page should be displayed
         And verify delete,duplicate 
         And edit option should be displayed
         When user clicks on edit button
         Then verify edit account page should be displayed
         And verify user is able to edit account name 
         And other input data in textbox
         When user edits any input data from input fields
         And clicks on save button 
         Then verify account details page should be displayed
         And verify current edited data should be different from before edited data
         

Scenario:  verifyVT003DuplicateAccount

         Given user should be registered 
         When admin user launches browser
         Then verify chrome browser should be opened
         When user hits url as "http://localhost:8888/"
         Then verify login page should be opened
         When user enters valid credential in username And password textbox
         Then verify home page should be opened
         When user clicks on marketing's account link
         Then verify accounts home landing page should be opened
         And verify create account pluse icon should be displayed
         And verify search account table should be displayed
         When user clicks on create accounts pluse icon
         Then verify create account details page should be displayed
         When user inputs without mandatory field as account name, assigned to fields
         And clicks on save button
         Then verify account details page should not be displayed
         When user inputs mandatory field as account name, assigned to fields
         And clicks on save button
         Then verify account details page should be displayed
         And verify delete,duplicate And edit option should be displayed
         When user clicks on duplicate button
         Then verify account editable page should be displayed
         When user edits account name
         Then verify all other data should be samed except of account name
         
        
Scenario :-verifyVT004AccountTableLinks

         Given user should be registered 
         When admin user launches browser
         Then verify chrome browser should be opened
         When user hits url as "http://localhost:8888/"
         Then verify login page should be opened
         When user enters valid credential in username And password textbox
         Then verify home page should be opened
         When user clicks on marketing's account link
         Then verify accounts home landing page should be opened
         And verify create account pluse icon should be displayed
         And verify search account table should be displayed
         When user clicks on create accounts pluse icon
         Then verify create account details page should be displayed
          When user inputs without mandatory field as account name, assigned to fields
         And clicks on save button
         Then verify account details page should not be displayed
         When user inputs mandatory field as account name, assigned to fields
         And clicks on save button
         Then verify account details page should be displayed
         And verify delete,duplicate And edit option should be displayed
         When user clicks on marketing's accounts link
         Then verify accounts home landing page should be opened
         When user searches for account name 
         Then verify searched account name should be displayed in table 
         When user clicks on any other account table links
         Then verify account details page should be opened
         And all data of account details page should be matched
          
 
Scenario :-VerifyVT005MarketingTableRowAfterCreatingAccount 

         Given user should be registered 
         When admin user launches browser
         Then verify chrome browser should be opened
         When user hits url as "http://localhost:8888/"
         Then verify login page should be opened
         When user enters valid credential in username And password textbox
         Then verify home page should be opened
         When user clicks on marketing's account link
         Then verify accounts home landing page should be opened
         And verify create account pluse icon should be displayed
         And verify search account table should be displayed
         When user clicks on create accounts pluse icon
         Then verify create account details page should be displayed
          When user inputs without mandatory field as account name, assigned to fields
         And clicks on save button
         Then verify account details page should not be displayed
         When user inputs mandatory field as account name, assigned to fields
         And clicks on save button
         Then verify account details page should be displayed
         And verify delete,duplicate And edit option should be displayed
         When user clicks on marketing's accounts link
         Then verify accounts home landing page should be opened
         When user checks table row
         Then verify table row should be greater than previous table row
         
Scenario :-verifyVT006SearchAccount

         Given user should be registered 
         When admin user launches browser
         Then verify chrome browser should be opened
         When user hits url as "http://localhost:8888/"
         Then verify login page should be opened
         When user enters valid credential in username And password textbox
         Then verify home page should be opened
         When user clicks on marketing's account link
         Then verify accounts home landing page should be opened
         And verify create account pluse icon should be displayed
         And verify search account table should be displayed
         When user clicks on create accounts pluse icon
         Then verify create account details page should be displayed
          When user inputs without mandatory field as account name, assigned to fields
         And clicks on save button
         Then verify account details page should not be displayed
         When user inputs mandatory field as account name, assigned to fields
         And clicks on save button
         Then verify account details page should be displayed
         And verify delete,duplicate And edit option should be displayed
         When user clicks on marketing's accounts link
         Then account home landing page should be opened
         And verify created account name should be displayed during saerching created account name
         When user matches their expected account name
         Then verify expected account name should be matched