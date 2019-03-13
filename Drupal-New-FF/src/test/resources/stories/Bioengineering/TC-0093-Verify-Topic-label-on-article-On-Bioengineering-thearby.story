Meta:
@production
Scenario: TC-0093 Verify the Topics on the Sticky wrapper Therapy.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display

And [1100-1360] User move mouse to bio_Therapy
And [1100-1300] User clicks on the bio_Therapy_All_Therapy
And [1111-1100] stickyWrapperTitle text should equal to Therapy, Within 20 seconds

And [1100-1360] User move mouse to bio_Therapy
And [1100-1300] User clicks on the bio_Therapy_Cell_Reprogramming
And [1111-1100] stickyWrapperTitle text should equal to Cell reprogramming, Within 20 seconds

And [1100-1360] User move mouse to bio_Therapy
And [1100-1300] User clicks on the  bio_Therapy_Radiation_Therapy
And [1111-1100] stickyWrapperTitle text should equal to Radiation therapy, Within 20 seconds

And [1100-1360] User move mouse to bio_Therapy
And [1100-1300] User clicks on the  bio_Therapy_Surgery
And [1111-1100] stickyWrapperTitle text should equal to Surgery, Within 20 seconds

And [1100-1360] User move mouse to bio_Therapy
And [1100-1300] User clicks on the bio_Therapy_Tissue_Engineering
And [1111-1100] stickyWrapperTitle text should equal to Tissue engineering, Within 20 seconds
Then [1000-9140] Close the browser

