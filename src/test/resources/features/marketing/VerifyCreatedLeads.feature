Features -Verify Marketing's Leads Functionality
 
Scenario :-verifyVT008CreateLead
         
         Given user should be registered 
         When admin user launches browser
         Then verify chrome browser should be opened
         When user hits url as "http://localhost:8888/"
         Then verify login page should be opened
         When user enters valid credential in username And password textbox
         Then verify home page should be opened
         When user clicks on marketing's leads link
         Then verify leads home landing page should be opened
         And verify create laeds pluse icon should be displayed
         And verify search lead table should be displayed
         When user clicks on create lead pluse icon
         Then verify create lead details page should be displayed
         When user inputs without mandatory field as last name, company
         And clicks on save button
         Then verify lead details page should not be displayed
         When user inputs mandatory field as last name, company fields
         And clicks on save button
         Then verify leads details page should be displayed
         And verify delete,duplicate And edit option should be displayed
         When user clicks on marketing's leads link
         Then leads home landing page should be opened
         And verify created lead name or lead number should be displayed in searching 
         When user matches their expected lead name or lead number
         Then verify expected lead name or lead number should be matched

Scenario :-verifyVT009LeadsEditable
 
         Given user should be registered 
         When admin user launches browser
         Then verify chrome browser should be opened
         When user hits url as "http://localhost:8888/"
         Then verify login page should be opened
         When user enters valid credential in username And password textbox
         Then verify home page should be opened
         When user clicks on marketing's leads link
         Then verify leads home landing page should be opened
         And verify create laeds pluse icon should be displayed
         And verify search lead table should be displayed
         When user clicks on create lead pluse icon
         Then verify create lead details page should be displayed
         When user inputs without mandatory field as last name, company
         And clicks on save button
         Then verify lead details page should not be displayed
         When user inputs mandatory field as last name, company fields
         And clicks on save button
         Then verify leads details page should be displayed
         And verify delete,duplicate And edit option should be displayed in that page 
         When user clicks on duplicate button
         Then verify create leads page should be opened
         When user edits leads details
         Then verify input fields should be editable
         And verify input data should be papulated
         But verify lead number should not be changed 
         When user again clicks on sava button
         Then verify leads details page should be displayed
         And verify editable values should be edited
         
         
Scenario :-verifyVT0010LeadsTableLinks
 
         Given user should be registered 
         When admin user launches browser
         Then verify chrome browser should be opened
         When user hits url as "http://localhost:8888/"
         Then verify login page should be opened
         When user enters valid credential in username And password textbox
         Then verify home page should be opened
         When user clicks on marketing's leads link
         Then verify leads home landing page should be opened
         And verify create laeds pluse icon should be displayed
         And verify search lead table should be displayed
         When user clicks on create lead pluse icon
         Then verify create lead details page should be displayed
         When user inputs without mandatory field as last name, company
         And clicks on save button
         Then verify lead details page should not be displayed
         And verify a pop up should be displayed as "Last Name or company name cannot be empty"
         But user inputs mandatory field as last name, company fields
         And clicks on save button
         Then verify leads details page should be displayed
         And verify delete,duplicate And edit option should be displayed in that page
         When user clicks on marketing's leads link
         Then verify leads home landing page should be opened
         When user searched created lead number in search table box 
         Then verify created lead should be displayed 
         When user clicks on searched links 
         Then verify leads details page should be opened
         
         
 Scenario :-VerifyVT0011MarketingLeadsTableRowAfterCreatingAccount
 
         Given user should be registered 
         When admin user launches browser
         Then verify chrome browser should be opened
         When user hits url as "http://localhost:8888/"
         Then verify login page should be opened
         When user enters valid credential in username And password textbox
         Then verify home page should be opened
         When user clicks on marketing's leads link
         Then verify leads home landing page should be opened
         And verify create laeds pluse icon should be displayed
         And verify search lead table should be displayed
         When user clicks on create lead pluse icon
         Then verify create lead details page should be displayed
         When user inputs without mandatory field as last name, company
         And clicks on save button
         Then verify lead details page should not be displayed
         And verify a pop up should be displayed as "Last Name or company name cannot be empty"
         When user inputs mandatory field as last name, company fields
         And clicks on save button
         Then verify leads details page should be displayed
         And verify delete,duplicate And edit option should be displayed
         When user clicks on marketing's leads link
         Then verify leads home landing page should be opened
         When user finds the length of leads table row
         Then verify length of leads table row should be greater than previous table row
         

  Scenario :-verifyVT0012DeleteLeads
         
         Given user should be registered 
         When admin user launches browser
         Then verify chrome browser should be opened
         When user hits url as "http://localhost:8888/"
         Then verify login page should be opened
         When user enters valid credential in username And password textbox
         Then verify home page should be opened
         When user clicks on marketing's leads link
         Then verify leads home landing page should be opened
         And verify create laeds pluse icon should be displayed
         And verify search lead table should be displayed
         When user clicks on create lead pluse icon
         Then verify create lead details page should be displayed
         When user inputs without mandatory field as last name, company
         And clicks on save button
         Then verify lead details page should not be displayed
         And verify a pop up should be displayed as "Last Name or company name cannot be empty"
         When user inputs mandatory field as last name, company fields
         And clicks on save button
         Then verify leads details page should be displayed
         And verify delete,duplicate And edit option should be displayed
         When user clicks on the delete button
         Then verify pop up should be given
         When user accept the pop up
         Then verify created lead should be deleted
         And verify leads landing page should be opened
         When user searches deleted lead number in search table box
         Then verify "No Lead Found !"  message should be given
          
   