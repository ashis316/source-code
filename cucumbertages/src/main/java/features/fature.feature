Feature: smoketest of the gmail page
@SmokeTest
Scenario: verify the valid input and output
Given open the browser and navigate to the gmail page
When enter the valid username and password
Then click on the login button
Then verify the homepage of gmail
@SmokeTest @RegreesionTest
Scenario: verify the inbox of the gmail page
Given go to the inbox link
When is there msg is there or not
@SmokeTest
Scenario: verify the stared link
Given click on the stared link
When is there improtant msg is there or not
@SmokeTest  @RegreesionTest
Scenario: verify the sonozed link
Given click on the soonzed link
When is there eany msg or not
@SmokeTest
Scenario: verify the imprtant link
Given click on the improtant link 
When is there eany msg or not
@SmokeTest  @RegreesionTest
Scenario: verify the chats link
Given click on the chats ilink 
When is there eany msg or not
@SmokeTest
Scenario: verify the sent link
Given click on the sent ilink
When is there eany msg or not
 @RegreesionTest
Scenario: verify the drafts link
Given click on the drafts ilink
When  is there eany msg or not
@RegreesionTest @End2endTest
Scenario: verify the All mail link
Given click on the All mail ilink
When is there eany msg or not
@End2endTest
Scenario: verify the spam links
Given click on the All mail ilink
When is there eany msg or not
@End2endTest
Scenario: verify the trash link
Given click on the trash ilink
When is there eany msg or not
@End2endTest
Scenario: verify the categori
Given click on the categori ilink
When there is social,update,forums and promostion is there or not





