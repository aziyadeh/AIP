Meta:
@production
Scenario: TC-013 Verify the "Latest articles (Bio Job Section)" section on Bioengineering Today home page. 

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1101-1080] bio_Latest_Article_Container should be displayed
And [1100-1321] User scroll to the bio_Latest_Article then click it
And [1100-1300] User clicks on the ptCookie
And [1101-1080] physics_Logo should be displayed
Then [1000-9140] Close the browser