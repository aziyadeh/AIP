Meta:
@production
Scenario: TC-022 Verify the Bioengineering Jobs section on right panel.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1101-1080] bio_Job_Title should be displayed
And [1100-1320] User scroll to the bio_Job_Title_Section
And [1100-1300] User clicks on the bio_Job_Article
And [8101-0026] User check if cookies tab display
And [1101-1080] bio_Job_Title should be displayed
Then [1000-9140] Close the browser