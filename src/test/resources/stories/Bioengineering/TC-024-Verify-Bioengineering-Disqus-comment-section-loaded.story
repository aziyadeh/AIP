Meta:
@production
Scenario: TC-024 Verify the Disqus comment section is loaded.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1101-1080] bio_Job_More_Link should be displayed
And [1100-1320] User scroll to the bio_More_Article_Button
And [1100-1300] User clicks on the bio_Job_More_Link
And [1101-1080] bio_Job_More_Source should be displayed
Then [1000-9140] Close the browser