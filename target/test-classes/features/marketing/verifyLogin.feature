#Author: Man Singh
#TDD(Test Driven Development)---> Low Level Language
#Test case is written in the form of TDD(Test Driven Development)
#it means that Low Level Language which is given as below the line ------
      
Feature: verify login functionality

    
  Scenario: To test and verify that user is able to see vtiger CRM 5 logo
             Sign in logo in header , The honest Open Source CRM logo in header 
             user name box , password box, Color Theam ,Language and Sign in button
             Given Chrome browser should be installed on the system
             When admin user launches browser
             Then verify browser should be launched
             When user hits url as <http://localhost:8888>
             Then verify login page should be displayed
             And verify vtiger CRM 5 logo, Sign in logo in header
                 The honest Open Source CRM logo in header 
                 user name box , password box, Color Theam 
                 Language and Sign in button should be displayed and enabled
                 
                 
  Scenario: To test and verify that user is able to test the login page title

             Given Chrome browser should be installed on the system
             When admin user launches browser
             Then verify browser should be launched
             When user hits url as <http://localhost:8888>
             Then verify login page should be displayed
             And verify vtiger CRM 5 logo, Sign in logo in header
                 The honest Open Source CRM logo in header 
                 user name box , password box, Color Theam 
                 Language and Sign in button should be displayed and enabled
             And the login page title should be "vtiger CRM 5 - Commercial Open Source CRM"
                 
                 
 Scenario: To test and verify that user is able to enter his/her username and password
       
             Given Chrome browser should be installed on the system
             When admin user launches browser
             Then verify browser should be launched
             When user hits url as <http://localhost:8888>
             Then verify login page should be displayed
             And verify vtiger CRM 5 logo, Sign in logo in header
                 The honest Open Source CRM logo in header 
                 user name box , password box, Color Theam 
                 Language and Sign in button should be displayed and enabled
             When user enters his/her username as <admin> and password as <admin> 
             Then verify user should be able to enter his/her username and password
             But verify password should be masked
               
           
 Scenario: To test and verify that user is able to login with valid credentials
       
             Given Chrome browser should be installed on the system
             When admin user launches browser
             Then verify browser should be launched
             When user hits url as <http://localhost:8888>
             Then verify login page should be displayed
             And verify vtiger CRM 5 logo, Sign in logo in header
                 The honest Open Source CRM logo in header 
                 user name box , password box, Color Theam 
                 Language and Sign in button should be displayed and enabled
             When user enters his/her username as <admin> and password as <admin> 
             Then verify user should be able to enter his/her username and password
             When user clicks on sign in button
             Then verify home page should be opened
             
             
 Scenario: To test and verify that user is able to login with invalid credentials
       
             Given Chrome browser should be installed on the system
             When admin user launches browser
             Then verify browser should be launched
             When user hits url as <http://localhost:8888>
             Then verify login page should be displayed
             And verify vtiger CRM 5 logo, Sign in logo in header
                 The honest Open Source CRM logo in header 
                 user name box , password box, Color Theam 
                 Language and Sign in button should be displayed and enabled
             When user enters his/her username as <pqr> and password as <xyz> 
             Then verify user should be able to enter his/her username and password
             When user clicks on sign in button
             Then verify an error message as "You must specify a valid username and password." should be given
              
 Scenario: To test and verify that user is able to login with valid username and invalid password
       
             Given Chrome browser should be installed on the system
             When admin user launches browser
             Then verify browser should be launched
             When user hits url as <http://localhost:8888>
             Then verify login page should be displayed
             And verify vtiger CRM 5 logo, Sign in logo in header
                 The honest Open Source CRM logo in header 
                 user name box , password box, Color Theam 
                 Language and Sign in button should be displayed and enabled
             When user enters his/her username as <admin> and password as <xyz> 
             Then verify user should be able to enter his/her username and password
             But verify an error message as "You must specify a valid username and password." should be given
             
 Scenario: To test and verify that user is able to login with invalid username and valid password
       
             Given Chrome browser should be installed on the system
             When admin user launches browser
             Then verify browser should be launched
             When user hits url as <http://localhost:8888>
             Then verify login page should be displayed
             And verify vtiger CRM 5 logo, Sign in logo in header
                 The honest Open Source CRM logo in header 
                 user name box , password box, Color Theam 
                 Language and Sign in button should be displayed and enabled
             When user enters his/her username as <xyz> and password as <admin> 
             Then verify user should be able to enter his/her username and password
             But verify an error message as "You must specify a valid username and password." should be given
      
 Scenario: To test and verify that user is able to login with blank username and valid password
       
             Given Chrome browser should be installed on the system
             When admin user launches browser
             Then verify browser should be launched
             When user hits url as <http://localhost:8888>
             Then verify login page should be displayed
             And verify vtiger CRM 5 logo, Sign in logo in header
                 The honest Open Source CRM logo in header 
                 user name box , password box, Color Theam 
                 Language and Sign in button should be displayed and enabled
             When user enters his/her username as < > and password as <admin> 
             Then verify user should be able to enter his/her username and password
             But verify an error message as "You must specify a valid username and password." should be given
      
 Scenario: To test and verify that user is able to login with valid username and blank password
       
             Given Chrome browser should be installed on the system
             When admin user launches browser
             Then verify browser should be launched
             When user hits url as <http://localhost:8888>
             Then verify login page should be displayed
             And verify vtiger CRM 5 logo, Sign in logo in header
                 The honest Open Source CRM logo in header 
                 user name box , password box, Color Theam 
                 Language and Sign in button should be displayed and enabled
             When user enters his/her username as <admin> and password as < > 
             Then verify user should be able to enter his/her username and password
             But verify an error message as "You must specify a valid username and password." should be given
      
      
 Scenario: To test and verify that user is able to login with username and password with special charecter 
       
             Given Chrome browser should be installed on the system
             When admin user launches browser
             Then verify browser should be launched
             When user hits url as <http://localhost:8888>
             Then verify login page should be displayed
             And verify vtiger CRM 5 logo, Sign in logo in header
                 The honest Open Source CRM logo in header 
                 user name box , password box, Color Theam 
                 Language and Sign in button should be displayed and enabled
             When user enters his/her username as <@#%$%> and password as <!@#$%^&*> 
             Then verify user should be able to enter his/her username and password
             But verify an error message as "You must specify a valid username and password." should be given
      
      
  
      
      
