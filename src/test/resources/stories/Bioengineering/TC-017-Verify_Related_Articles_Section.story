Meta:
@production
Scenario: TC-017 Verify the Related Articles section (on right panel below the latest articles section).

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1100-1320] User scroll to the bio_Top_Article3
And [1100-1300] User clicks on the bio_More_Article_Button
And [1100-1300] User clicks on the bio_Article
And [1300-0009] User wait on last action
And [1101-1080] bio_Related_Articles_Section should be displayed
And [1100-1300] User clicks on the bio_Related_Articles_Article
And [1101-1080] bio_Article_Title should be displayed
And [1101-1080] bio_Logo should be displayed
Then [1000-9140] Close the browser