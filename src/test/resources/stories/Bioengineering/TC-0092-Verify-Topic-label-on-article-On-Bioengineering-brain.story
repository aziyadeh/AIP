Meta:
@production
Scenario: TC-0092 Verify the Topics on the Sticky wrapper Brain.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display

And [1100-1360] User move mouse to bio_Brain
And [1100-1300] User clicks on the bio_Brain_All_Brain
And [1111-1100] stickyWrapperTitle text should equal to Brain, Within 20 seconds

And [1100-1360] User move mouse to bio_Brain
And [1100-1300] User clicks on the bio_Brain_Brain_Diseases
And [1111-1100] stickyWrapperTitle text should equal to Brain Diseases, Within 20 seconds

And [1100-1360] User move mouse to bio_Brain
And [1100-1300] User clicks on the  bio_Brain_Neurobiology
And [1111-1100] stickyWrapperTitle text should equal to Neurobiology, Within 20 seconds

And [1100-1360] User move mouse to bio_Brain
And [1100-1300] User clicks on the  bio_Brain_Neuroengineering
And [1111-1100] stickyWrapperTitle text should equal to Neuroengineering, Within 20 seconds
Then [1000-9140] Close the browser
