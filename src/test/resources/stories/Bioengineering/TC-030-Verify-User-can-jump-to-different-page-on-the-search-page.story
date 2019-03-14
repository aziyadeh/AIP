Meta:
@production
Scenario: TC-030 Verify user can jump to different page on the search page

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1101-1080] bio_Search_Icon should be displayed
And [1100-1340] User fills bio_Search_field with disease
And [1100-1300] User clicks on the bio_Search_Icon
Then [1101-1080] bio_Article_From_Search should be displayed
And [1000-9140] Close the browser