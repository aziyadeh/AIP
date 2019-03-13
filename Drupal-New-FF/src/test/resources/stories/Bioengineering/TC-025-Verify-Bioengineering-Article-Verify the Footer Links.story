Meta:
@production
Scenario: TC-025 Verify the Disqus comment section is loaded.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1100-1300] User clicks on the bio_Article
And [1101-1080] bio_Footer_Contact should be displayed
And [1101-1080] bio_Footer_Privacy  should be displayed
And [1101-1080] bio_Face_Img should be displayed
And [1101-1080] bio_Twitter_Img  should be displayed
And [1101-1080] bio_Linkedin_Img should be displayed
And [1101-1080] bio_Rss_Img should be displayed
Then [1000-9140] Close the browser