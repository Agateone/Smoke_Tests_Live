Feature: Examiner Test cases

#****
#EXASMO01 
Scenario: Successful signup from examiner FUN  
Given I am a user of Axate and I am on the registration page through examiner FUN "browser"
When I enter all the required details on step one and click on continue
And top up with a valid card in steptwo with one pound and click on continue
Then I get a funded axate wallet with one pound in it
And navigated to the same article
And finish notice appears