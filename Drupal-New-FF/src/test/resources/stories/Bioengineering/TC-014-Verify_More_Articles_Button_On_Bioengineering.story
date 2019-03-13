Meta:
@production
Scenario: TC-014 Verify the "More Articles" button under the Latest articles section.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1100-1320] User scroll to the bio_Top_Article3
And [1100-1300] User clicks on the bio_More_Article_Button
And [1111-1080] bio_More_Article_Exist should be displayed, Within 40 seconds
Then [1000-9140] Close the browser