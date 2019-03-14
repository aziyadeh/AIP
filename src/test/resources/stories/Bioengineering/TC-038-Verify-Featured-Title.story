Meta:
@production
Scenario: TC-038 Verify Featured Articles

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1101-1080] bio_Featured_Articles should be displayed
Then [1000-9140] Close the browser