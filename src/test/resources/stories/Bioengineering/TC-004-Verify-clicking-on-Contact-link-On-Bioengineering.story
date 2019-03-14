Meta:
@production
Scenario: TC-004 Verify clicking on "Contact" link.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1111-1000] bio_Contact should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1111-1100] bio_About_Title text should equal to Contact Us, Within 20 seconds
Then [1000-9140] Close the browser