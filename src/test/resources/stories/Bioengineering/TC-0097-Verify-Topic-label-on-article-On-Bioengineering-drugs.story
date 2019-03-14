Meta:
@production
Scenario: TC-0097 Verify the Topics on the Sticky wrapper Drugs.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display

And [1100-1360] User move mouse to bio_Drugs
And [1100-1300] User clicks on the bio_Drugs_All_Drugs
And [1111-1100] stickyWrapperTitle text should equal to Drugs, Within 20 seconds

And [1100-1360] User move mouse to bio_Drugs
And [1100-1300] User clicks on the bio_Drugs_Drug_Research
And [1111-1100] stickyWrapperTitle text should equal to Drug research, Within 20 seconds

And [1100-1360] User move mouse to bio_Drugs
And [1100-1300] User clicks on the bio_Drugs_Drugs
And [1111-1100] stickyWrapperTitle text should equal to Drugs, Within 20 seconds

And [1100-1360] User move mouse to bio_Drugs
And [1100-1300] User clicks on the bio_Drugs_Vaccines
And [1111-1100] stickyWrapperTitle text should equal to Vaccines, Within 20 seconds