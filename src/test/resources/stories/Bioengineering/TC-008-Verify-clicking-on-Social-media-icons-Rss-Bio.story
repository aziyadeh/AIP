Meta:
@production
Scenario: TC-008 Verify clicking on Social media icons Rss Bio.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1100-1300] User clicks on the bio_Rss_Img
And [1000-4000] User switches to tab 1
Then [1011-0100] Page Url should equal to https://bioengineeringtoday.org/latest-articles-feed, Within 20 seconds
And [1000-9140] Close the browser