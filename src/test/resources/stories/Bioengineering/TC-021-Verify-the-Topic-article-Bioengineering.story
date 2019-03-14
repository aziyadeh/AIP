Meta:
@production
Scenario: TC-021 Verify the Topic of article (above the tile).

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1100-1300] User clicks on the bio_Article
And [1100-1300] User clicks on the bio_Article_Topic
And [1101-1080] bio_Topic_Header should be displayed
Then [1000-9140] Close the browser