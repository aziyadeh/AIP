Meta:
@production
Scenario: TC-039 Verify Featured Section

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1101-1080] bio_Featured_Articles should be displayed
And [1101-1080] bio_Featured_Articles_Section should be displayed
And [1101-1080] bio_Featured_Articles_Title should be displayed
And [1101-1080] bio_Featured_Articles_Sticky_Wrapper should be displayed
Then [1000-9140] Close the browser