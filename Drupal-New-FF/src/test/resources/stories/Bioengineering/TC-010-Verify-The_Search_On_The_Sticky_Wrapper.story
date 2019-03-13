Meta:
@production
Scenario: TC-010 Verify the Search on the Sticky wrapper.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [1111-1000] cookie should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1101-1080] bio_Search_Icon should be displayed
And [1100-1340] User fills bio_Search_field with Clinical
And [1100-1300] User clicks on the bio_Search_Icon
And [1101-1080] bio_Advance_Search should be displayed
Then [1111-1130] bio_Article_From_Search text should contain Clinical, Within 20 seconds
And [1000-9140] Close the browser
