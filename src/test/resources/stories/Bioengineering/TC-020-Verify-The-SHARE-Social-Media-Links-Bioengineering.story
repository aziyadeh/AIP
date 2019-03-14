Meta:
@production
Scenario: TC-020 Verify the "SHARE" Social Media Links under the article image.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1100-1300] User clicks on the bio_Article
And [1101-1080] bio_Share_Face should be displayed
And [1101-1080] bio_Share_Twitter should be displayed
And [1101-1080] bio_Share_Reddit should be displayed
And [1101-1080] bio_Share_Email should be displayed
And [1101-1080] bio_Share_Print should be displayed
Then [1000-9140] Close the browser