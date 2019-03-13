Meta:
@production
Scenario: TC-0094 Verify the Topics on the Sticky wrapper Imaging.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display

And [1100-1360] User move mouse to bio_Imaging
And [1100-1300] User clicks on the bio_Imaging_All_Imaging
And [1111-1100] stickyWrapperTitle text should equal to Imaging, Within 20 seconds

And [1100-1360] User move mouse to bio_Imaging
And [1100-1300] User clicks on the  bio_Imaging_CT_Scans
And [1111-1100] stickyWrapperTitle text should equal to CT scans, Within 20 seconds

And [1100-1360] User move mouse to bio_Imaging
And [1100-1300] User clicks on the  bio_Imaging_Diagnostic_Imaging
And [1111-1100] stickyWrapperTitle text should equal to Diagnostic imaging, Within 20 seconds

And [1100-1360] User move mouse to bio_Imaging
And [1100-1300] User clicks on the bio_Imaging_Imaging_Research
And [1111-1100] stickyWrapperTitle text should equal to Imaging for research, Within 20 seconds

And [1100-1360] User move mouse to bio_Imaging
And [1100-1300] User clicks on the  bio_Imaging_Mri
And [1111-1100] stickyWrapperTitle text should equal to MRI, Within 20 seconds

And [1100-1360] User move mouse to bio_Imaging
And [1100-1300] User clicks on the bio_Imaging_Ultrasound
And [1111-1100] stickyWrapperTitle text should equal to Ultrasound, Within 20 seconds
Then [1000-9140] Close the browser
