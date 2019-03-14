Meta:
@production
Scenario: TC-003 Verify clicking on "About" link.
 
Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1111-1000] bio_About should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1100] bio_About_Title text should equal to About Bioengineering Today, Within 20 seconds
Then [1000-9140] Close the browser