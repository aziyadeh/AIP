Meta:
@production
Scenario: TC-011 Verify the Top 3 articles on Bioengineering Today home page.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [1111-1000] cookie should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1101-1080] bio_Top_Article1 should be displayed
And [1101-1080] bio_Article1_Abstract should be displayed
And [1101-1080] bio_Article1_Title should be displayed
And [1101-1080] bio_Article1_Date should be displayed

And [1101-1080] bio_Top_Article2 should be displayed
And [1101-1080] bio_Article2_Abstract should be displayed
And [1101-1080] bio_Article2_Title should be displayed
And [1101-1080] bio_Article2_Date should be displayed


And [1101-1080] bio_Top_Article3 should be displayed
And [1101-1080] bio_Article3_Abstract should be displayed
And [1101-1080] bio_Article3_Title should be displayed
And [1101-1080] bio_Article3_Date should be displayed
Then [1000-9140] Close the browser