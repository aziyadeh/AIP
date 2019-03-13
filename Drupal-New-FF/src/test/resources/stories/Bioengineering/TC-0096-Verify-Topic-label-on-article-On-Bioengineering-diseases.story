Meta:
@production
Scenario: TC-0096 Verify the Topics on the Sticky wrapper Diseases.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display

And [1100-1360] User move mouse to bio_Diseases
And [1100-1300] User clicks on the bio_Diseases_All_Diseases
And [1111-1100] stickyWrapperTitle text should equal to Diseases, Within 20 seconds

And [1100-1360] User move mouse to bio_Diseases
And [1100-1300] User clicks on the bio_Diseases_Cancer
And [1111-1100] stickyWrapperTitle text should equal to Cancer, Within 20 seconds

And [1100-1360] User move mouse to bio_Diseases
And [1100-1300] User clicks on the bio_Diseases_Diabetes
And [1111-1100] stickyWrapperTitle text should equal to Diabetes, Within 20 seconds

And [1100-1360] User move mouse to bio_Diseases
And [1100-1300] User clicks on the bio_Diseases_Heart_Disease
And [1111-1100] stickyWrapperTitle text should equal to Heart disease, Within 20 seconds

And [1100-1360] User move mouse to bio_Diseases
And [1100-1300] User clicks on the bio_Diseases_Infections
And [1111-1100] stickyWrapperTitle text should equal to Infections, Within 20 seconds