Meta:
@production
Scenario: TC-018 Verify that First 5 articles are Bioengineering related articles, remaining from other areas.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1100-1300] User clicks on the bio_More_Article_Button
And [1100-1300] User clicks on the bio_Article
And [1300-0009] User wait on last action
And [1101-1080] bio_Related_Articles_First should be displayed
And [1101-1080] bio_Related_Articles_Second should be displayed
And [1101-1080] bio_Related_Articles_Third should be displayed
And [1101-1080] bio_Related_Articles_Fourth should be displayed
And [1101-1080] bio_Related_Articles_Fifth should be displayed
And [1101-1080] bio_Related_Articles_Sixth should be displayed
Then [1000-9140] Close the browser