Meta:
@production
Scenario: TC-0098 Verify the Topics on the Sticky wrapper saftey.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1100-1360] User move mouse to bio_Safety
And [1100-1300] User clicks on the bio_Safety
And [1111-1100] stickyWrapperTitle text should equal to Safety, Within 20 seconds
Then [1000-9140] Close the browser