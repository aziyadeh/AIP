Meta:
@production
Scenario: TC-012 Verify the Ads on Bioengineering Today home page (top and right panel).

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [1111-1000] cookie should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1101-1080] bio_Top_Ad should be displayed
And [1101-1080] right_Ad should be displayed
Then [1000-9140] Close the browser