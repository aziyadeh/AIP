Meta:
@production
Scenario: TC-032 Able to move forward and back using Next/Previous 

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1111-1000] bio_Article should be clickable, Within 40 seconds
And [1100-0300] User click on it
And [1111-1080] bio_Search_Icon should be displayed, Within 20 seconds
And [1100-1340] User fills bio_Search_field with Study
And [1100-1300] User clicks on the bio_Search_Icon
And [1111-1000] bio_Search_Page_Next should be clickable, Within 40 seconds
And [1100-0300] User click on it
And [1100-1300] User clicks on the bio_Search_Page_Number
And [1100-1300] User clicks on the bio_Search_Page_Previous
Then [1000-9140] Close the browser