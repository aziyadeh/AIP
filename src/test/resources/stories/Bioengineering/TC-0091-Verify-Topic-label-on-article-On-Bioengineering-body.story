Meta:
@production
Scenario: TC-0091 Verify the Topics on the Sticky wrapper Body.


Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display


And [1100-1360] User move mouse to bio_Body
And [1100-1300] User clicks on the bio_Body_All_Body
And [1111-1100] stickyWrapperTitle text should equal to Body, Within 20 seconds


And [1100-1360] User move mouse to bio_Body
And [1100-1300] User clicks on the bio_Body_Aging
And [1111-1100] stickyWrapperTitle text should equal to Aging, Within 20 seconds

And [1100-1360] User move mouse to bio_Body
And [1100-1300] User clicks on the bio_Body_Genetic_Engineering
And [1111-1100] stickyWrapperTitle text should equal to Genetic engineering, Within 20 seconds

And [1100-1360] User move mouse to bio_Body
And [1100-1300] User clicks on the bio_Body_Prevention
And [1111-1100] stickyWrapperTitle text should equal to Prevention, Within 20 seconds

And [1100-1360] User move mouse to bio_Body
And [1100-1300] User clicks on the bio_Body_Regenerative_Medicine
And [1111-1100] stickyWrapperTitle text should equal to Regenerative medicine, Within 20 seconds
Then [1000-9140] Close the browser