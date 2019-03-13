Meta:
@production
Scenario: TC-015 Verify the Bioengineering Today Footer.

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1111-1130] bio_Footer_Paragraph text should contain Bioengineering Today is an editorially independent news service of AIP Publishing, Within 20 seconds
And [1101-1080] bio_Footer_About should be displayed
And [1101-1080] bio_Footer_Contact should be displayed
And [1101-1080] bio_Footer_Privacy  should be displayed
And [1101-1080] bio_Facefooter_Img should be displayed
And [1101-1080] bio_Twitterfooter_Img  should be displayed
And [1101-1080] bio_Linkedinfooter_Img should be displayed
And [1101-1080] bio_Rssfooter_Img should be displayed
Then [1000-9140] Close the browser