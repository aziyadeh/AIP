Meta:
@production
Scenario: TC-016 Verify the Article page main content (Articles title, authors, Date, Article image & body of the article).

Given [1000-9000] User opens home page
And [1000-3010] Set window size to be 776 Height and 1300 Width
When [8101-0026] User check if cookies tab display
And [1111-1000] bioArticle should be clickable, Within 20 seconds
And [1100-0300] User click on it
And [1101-1080] bio_Article_Author should be displayed
And [1101-1080] bio_Article_Title should be displayed
And [1101-1080] bio_Article_Date should be displayed
And [1101-1080] bio_Article_Image should be displayed
And [1101-1080] bio_Article_Body should be displayed
Then [1000-9140] Close the browser