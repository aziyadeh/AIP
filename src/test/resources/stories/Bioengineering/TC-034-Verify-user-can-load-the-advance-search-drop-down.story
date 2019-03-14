Meta:
@production
Scenario: TC-034 Verify Advance Search.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1101-1080] bio_Search_Icon should be displayed
And [1100-1340] User fills bio_Search_field with Study
And [1100-1300] User clicks on the bio_Search_Icon
And [1101-1080] bio_Advanced_Search should be displayed
And [1100-1320] User scroll to the bio_Search_Form
And [1100-1300] User clicks on the bio_Advanced_Search
And [1100-1320] User scroll to the bio_Containing_Any_Of_Words
And [1100-1340] User fills bio_Containing_Any_Of_Words with Study
And [1100-1340] User fills bio_Containing_The_Phrase with Class
And [1100-1340] User fills bio_Containing_None_Words with Room
And [1100-1300] User clicks on the bio_Advanced_Search_Button
And [1101-1080] bio_Search_Result should be displayed
Then [1000-9140] Close the browser