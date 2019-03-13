Meta:
@production
Scenario: TC-0095 Verify the Topics on the Sticky wrapper Emerging_Tech.


Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display

And [1100-1360] User move mouse to bio_Emerging_Tech
And [1100-1300] User clicks on the bio_Emerging_All_Emerging_Tech
And [1111-1100] stickyWrapperTitle text should equal to Emerging Tech, Within 20 seconds

And [1100-1360] User move mouse to bio_Emerging_Tech
And [1100-1300] User clicks on the  bio_Emerging_Biosensors
And [1111-1100] stickyWrapperTitle text should equal to Biosensors, Within 20 seconds

And [1100-1360] User move mouse to bio_Emerging_Tech
And [1100-1300] User clicks on the  bio_Emerging_Computers_Medicine
And [1111-1100] stickyWrapperTitle text should equal to Computers in Medicine, Within 20 seconds


And [1100-1360] User move mouse to bio_Emerging_Tech
And [1100-1300] User clicks on the  bio_Emerging_Devices
And [1111-1100] stickyWrapperTitle text should equal to Devices, Within 20 seconds
Then [1000-9140] Close the browser