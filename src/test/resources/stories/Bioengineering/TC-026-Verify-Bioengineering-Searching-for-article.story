Meta:
@production
Scenario: TC-026 Verify Searching for an article.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1100-1300] User clicks on the bio_Article
And [1101-1080] bio_Search_Icon should be displayed
And [1100-1340] User fills bio_Search_field with Clinical
And [1100-1300] User clicks on the bio_Search_Icon
And [1100-1300] User clicks on the bio_Article_From_Search
And [1101-1080] bio_Article_Topic should be displayed
Then [1000-9140] Close the browser