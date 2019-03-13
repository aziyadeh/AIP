package com.aspire.sci.pages;

import com.aspire.automation.web.util.AspireWebElement;
import com.aspire.automation.web.util.annotation.CssSelector;
import com.aspire.automation.web.util.annotation.Page;

@Page(name = "home", url = "${pages.home.url}")
public interface HomePage {

	@CssSelector("${pages.home.bioengineerinPage}")
	public AspireWebElement bioengineerinPage();

	@CssSelector("${pages.home.bio_Sign_For_Alert}")
	public AspireWebElement bio_Sign_For_Alert();
	
	@CssSelector("${pages.home.bio_About}")
	public AspireWebElement bio_About();
	
	@CssSelector("${pages.home.bio_About_Title}")
	public AspireWebElement bio_About_Title();

	@CssSelector("${pages.home.bio_Contact}")
	public AspireWebElement bio_Contact();

	@CssSelector("${pages.home.bio_Body_Items}")
	public AspireWebElement bio_Body_Items();

	@CssSelector("${pages.home.stickyWrapperTitle}")
	public AspireWebElement stickyWrapperTitle();
	
	@CssSelector("${pages.home.bio_Twitter_Img}")
	public AspireWebElement bio_Twitter_Img();

	@CssSelector("${pages.home.bio_Linkedin_Img}")
	public AspireWebElement bio_Linkedin_Img();

	@CssSelector("${pages.home.bio_Rss_Img}")
	public AspireWebElement bio_Rss_Img();

	@CssSelector("${pages.home.bio_Face_Img}")
	public AspireWebElement bio_Face_Img();

	@CssSelector("${pages.home.bio_About_Img}")
	public AspireWebElement bio_About_Img();
	
	@CssSelector("${pages.home.bio_Body_All_Body}")
	public AspireWebElement bio_Body_All_Body();

	@CssSelector("${pages.home.bio_Body}")
	public AspireWebElement bio_Body();

	@CssSelector("${pages.home.bio_Body_Aging}")
	public AspireWebElement bio_Body_Aging();

	@CssSelector("${pages.home.bio_Body_Genetic_Engineering}")
	public AspireWebElement bio_Body_Genetic_Engineering();

	@CssSelector("${pages.home.bio_Body_Prevention}")
	public AspireWebElement bio_Body_Prevention();

	@CssSelector("${pages.home.bio_Body_Regenerative_Medicine}")
	public AspireWebElement bio_Body_Regenerative_Medicine();

	@CssSelector("${pages.home.bio_Brain}")
	public AspireWebElement bio_Brain();

	@CssSelector("${pages.home.bio_Brain_All_Brain}")
	public AspireWebElement bio_Brain_All_Brain();

	@CssSelector("${pages.home.bio_Brain_Brain_Diseases}")
	public AspireWebElement bio_Brain_Brain_Diseases();

	@CssSelector("${pages.home.bio_Brain_Neurobiology}")
	public AspireWebElement bio_Brain_Neurobiology();

	@CssSelector("${pages.home.bio_Brain_Neuroengineering}")
	public AspireWebElement bio_Brain_Neuroengineering();

	@CssSelector("${pages.home.bio_Therapy}")
	public AspireWebElement bio_Therapy();

	@CssSelector("${pages.home.bio_Therapy_All_Therapy}")
	public AspireWebElement bio_Therapy_All_Therapy();

	@CssSelector("${pages.home.bio_Therapy_Cell_Reprogramming}")
	public AspireWebElement bio_Therapy_Cell_Reprogramming();

	@CssSelector("${pages.home.bio_Therapy_Radiation_Therapy}")
	public AspireWebElement bio_Therapy_Radiation_Therapy();

	@CssSelector("${pages.home.bio_Therapy_Surgery}")
	public AspireWebElement bio_Therapy_Surgery();

	@CssSelector("${pages.home.bio_Therapy_Tissue_Engineering}")
	public AspireWebElement bio_Therapy_Tissue_Engineering();

	@CssSelector("${pages.home.bio_Imaging}")
	public AspireWebElement bio_Imaging();

	@CssSelector("${pages.home.bio_Imaging_All_Imaging}")
	public AspireWebElement bio_Imaging_All_Imaging();

	@CssSelector("${pages.home.bio_Imaging_CT_Scans}")
	public AspireWebElement bio_Imaging_CT_Scans();

	@CssSelector("${pages.home.bio_Imaging_Diagnostic_Imaging}")
	public AspireWebElement bio_Imaging_Diagnostic_Imaging();

	@CssSelector("${pages.home.bio_Imaging_Imaging_Research}")
	public AspireWebElement bio_Imaging_Imaging_Research();

	@CssSelector("${pages.home.bio_Imaging_Mri}")
	public AspireWebElement bio_Imaging_Mri();

	@CssSelector("${pages.home.bio_Imaging_Ultrasound}")
	public AspireWebElement bio_Imaging_Ultrasound();

	@CssSelector("${pages.home.bio_Emerging_Tech}")
	public AspireWebElement bio_Emerging_Tech();

	@CssSelector("${pages.home.bio_Emerging_All_Emerging_Tech}")
	public AspireWebElement bio_Emerging_All_Emerging_Tech();

	@CssSelector("${pages.home.bio_Emerging_Biosensors}")
	public AspireWebElement bio_Emerging_Biosensors();

	@CssSelector("${pages.home.bio_Emerging_Computers_Medicine}")
	public AspireWebElement bio_Emerging_Computers_Medicine();

	@CssSelector("${pages.home.bio_Emerging_Devices}")
	public AspireWebElement bio_Emerging_Devices();

	@CssSelector("${pages.home.bio_Diseases}")
	public AspireWebElement bio_Diseases();

	@CssSelector("${pages.home.bio_Diseases_All_Diseases}")
	public AspireWebElement bio_Diseases_All_Diseases();

	@CssSelector("${pages.home.bio_Diseases_Cancer}")
	public AspireWebElement bio_Diseases_Cancer();

	@CssSelector("${pages.home.bio_Diseases_Diabetes}")
	public AspireWebElement bio_Diseases_Diabetes();

	@CssSelector("${pages.home.name_Textbox}")
	public AspireWebElement name_Textbox();
	
	@CssSelector("${pages.home.bio_Diseases_Heart_Disease}")
	public AspireWebElement bio_Diseases_Heart_Disease();

	@CssSelector("${pages.home.bio_Diseases_Infections}")
	public AspireWebElement bio_Diseases_Infections();

	@CssSelector("${pages.home.bio_Drugs}")
	public AspireWebElement bio_Drugs();

	@CssSelector("${pages.home.bio_Drugs_All_Drugs}")
	public AspireWebElement bio_Drugs_All_Drugs();

	@CssSelector("${pages.home.bio_Drugs_Drug_Research}")
	public AspireWebElement bio_Drugs_Drug_Research();

	
	@CssSelector("${pages.home.bio_Drugs_Drugs}")
	public AspireWebElement bio_Drugs_Drugs();
	
	
	@CssSelector("${pages.home.bio_Drugs_Vaccines}")
	public AspireWebElement bio_Drugs_Vaccines();

	@CssSelector("${pages.home.bio_Safety}")
	public AspireWebElement bio_Safety();

	@CssSelector("${pages.home.bio_Rss_Title}")
	public AspireWebElement bio_Rss_Title();

	@CssSelector("${pages.home.bio_Logo}")
	public AspireWebElement bio_Logo();

	@CssSelector("${pages.home.bio_Stic_Body}")
	public AspireWebElement bio_Stic_Body();

	@CssSelector("${pages.home.bio_Stic_Brain}")
	public AspireWebElement bio_Stic_Brain();

	@CssSelector("${pages.home.bio_Stic_Therapy}")
	public AspireWebElement bio_Stic_Therapy();

	@CssSelector("${pages.home.bio_Stic_Imaging}")
	public AspireWebElement bio_Stic_Imaging();

	@CssSelector("${pages.home.bio_Stic_CoolTech}")
	public AspireWebElement bio_Stic_CoolTech();

	@CssSelector("${pages.home.bio_Stic_Diseases}")
	public AspireWebElement bio_Stic_Diseases();
	
	@CssSelector("${pages.home.bio_Stic_Drugs}")
	public AspireWebElement bio_Stic_Drugs();
	
	@CssSelector("${pages.home.bio_Stic_Search}")
	public AspireWebElement bio_Stic_Search();
	
	@CssSelector("${pages.home.bio_Stic_Saftey}")
	public AspireWebElement bio_Stic_Saftey();
	
	@CssSelector("${pages.home.bio_Search_Icon}")
	public AspireWebElement bio_Search_Icon();
	
	@CssSelector("${pages.home.bio_Search_field}")
	public AspireWebElement bio_Search_field();
	
	@CssSelector("${pages.home.bio_Advance_Search}")
	public AspireWebElement bio_Advance_Search();
	
	@CssSelector("${pages.home.bio_Search_Form}")
	public AspireWebElement bio_Search_Form();
	
	@CssSelector("${pages.home.bio_Article1_Date}")
	public AspireWebElement bio_Article1_Date();
	
	@CssSelector("${pages.home.bio_Top_Article2}")
	public AspireWebElement bio_Top_Article2();
	
	@CssSelector("${pages.home.bio_Article2_Abstract}")
	public AspireWebElement bio_Article2_Abstract();
	
	@CssSelector("${pages.home.bio_Article2_Date}")
	public AspireWebElement bio_Article2_Date();
	
	@CssSelector("${pages.home.bio_Article2_Title}")
	public AspireWebElement bio_Article2_Title();
	
	@CssSelector("${pages.home.bio_Top_Article3}")
	public AspireWebElement bio_Top_Article3();
	
	@CssSelector("${pages.home.bio_Article3_Abstract}")
	public AspireWebElement bio_Article3_Abstract();
	
	@CssSelector("${pages.home.bio_Article3_Date}")
	public AspireWebElement bio_Article3_Date();
	
	@CssSelector("${pages.home.bio_Article3_Title}")
	public AspireWebElement bio_Article3_Title();
	
	@CssSelector("${pages.home.right_Ad}")
	public AspireWebElement right_Ad();
	
	@CssSelector("${pages.home.bio_Top_Article1}")
	public AspireWebElement bio_Top_Article1();
	
	@CssSelector("${pages.home.bio_Article1_Abstract}")
	public AspireWebElement bio_Article1_Abstract();
	
	@CssSelector("${pages.home.bio_Article1_Title}")
	public AspireWebElement bio_Article1_Title();
		
	@CssSelector("${pages.home.bio_Latest_Article_Container}")
	public AspireWebElement bio_Latest_Article_Container();
	
	@CssSelector("${pages.home.bio_Latest_Article}")
	public AspireWebElement bio_Latest_Article();
	
	@CssSelector("${pages.home.bio_More_Article_Button}")
	public AspireWebElement bio_More_Article_Button();
	
	@CssSelector("${pages.home.bio_More_Article_Exist}")
	public AspireWebElement bio_More_Article_Exist();
	

	@CssSelector("${pages.home.bioArticle}")
	public AspireWebElement bioArticle();
	
	@CssSelector("${pages.home.bio_Article_Author}")
	public AspireWebElement bio_Article_Author();
	
	@CssSelector("${pages.home.bio_Article_Title}")
	public AspireWebElement bio_Article_Title();
	
	@CssSelector("${pages.home.bio_Article_Date}")
	public AspireWebElement bio_Article_Date();
	
	@CssSelector("${pages.home.bio_Article_Image}")
	public AspireWebElement bio_Article_Image();
	
	@CssSelector("${pages.home.bio_Article_Body}")
	public AspireWebElement bio_Article_Body();
	
	@CssSelector("${pages.home.bio_Related_Articles_Section}")
	public AspireWebElement bio_Related_Articles_Section();
		
	@CssSelector("${pages.home.bio_Related_Articles_Article}")
	public AspireWebElement bio_Related_Articles_Article();
	
	@CssSelector("${pages.home.physics_Logo}")
	public AspireWebElement physics_Logo();
	
	@CssSelector("${pages.home.bio_Related_Articles_First}")
	public AspireWebElement bio_Related_Articles_First();
	
	@CssSelector("${pages.home.bio_Related_Articles_Second}")
	public AspireWebElement bio_Related_Articles_Second();
	
	
	@CssSelector("${pages.home.bio_Related_Articles_Third}")
	public AspireWebElement bio_Related_Articles_Third();

	
	@CssSelector("${pages.home.bio_Related_Articles_Fourth}")
	public AspireWebElement bio_Related_Articles_Fourth();
	
	@CssSelector("${pages.home.bio_Related_Articles_Fifth}")
	public AspireWebElement bio_Related_Articles_Fifth();
	
	@CssSelector("${pages.home.bio_Related_Articles_Sixth}")
	public AspireWebElement bio_Related_Articles_Sixth();
	
	@CssSelector("${pages.home.bio_Top_Ad}")
	public AspireWebElement bio_Top_Ad();
		
	@CssSelector("${pages.home.bio_Second_Ad}")
	public AspireWebElement bio_Second_Ad();
	
	@CssSelector("${pages.home.bio_Share_Face}")
	public AspireWebElement bio_Share_Face();
	
	@CssSelector("${pages.home.bio_Share_Twitter}")
	public AspireWebElement bio_Share_Twitter();
	
	@CssSelector("${pages.home.bio_Share_Reddit}")
	public AspireWebElement bio_Share_Reddit();
	
	
	@CssSelector("${pages.home.bio_Share_Email}")
	public AspireWebElement bio_Share_Email();
	

	@CssSelector("${pages.home.bio_Share_Print}")
	public AspireWebElement bio_Share_Print();
	
	@CssSelector("${pages.home.bio_Article_Topic}")
	public AspireWebElement bio_Article_Topic();
		
	@CssSelector("${pages.home.bio_Topic_Header}")
	public AspireWebElement bio_Topic_Header();
	
	@CssSelector("${pages.home.bio_Job_Title}")
	public AspireWebElement bio_Job_Title();
	
	@CssSelector("${pages.home.bio_Job_Article}")
	public AspireWebElement bio_Job_Article();
	
	@CssSelector("${pages.home.bio_Job_Title_Section}")
	public AspireWebElement bio_Job_Title_Section();
	
	
	@CssSelector("${pages.home.bio_Job_Article_Logo}")
	public AspireWebElement bio_Job_Article_Logo();

	
	@CssSelector("${pages.home.bio_Job_More_Link}")
	public AspireWebElement bio_Job_More_Link();
	
	@CssSelector("${pages.home.bio_Job_More_Source}")
	public AspireWebElement bio_Job_More_Source();
	
	@CssSelector("${pages.home.bio_Article_From_Search}")
	public AspireWebElement bio_Article_From_Search();
	
	@CssSelector("${pages.home.bio_Search_Page_Number}")
	public AspireWebElement bio_Search_Page_Number();
		
	@CssSelector("${pages.home.bio_Search_Page_Next}")
	public AspireWebElement bio_Search_Page_Next();
	
	@CssSelector("${pages.home.bio_Search_Page_Previous}")
	public AspireWebElement bio_Search_Page_Previous();
	
	@CssSelector("${pages.home.bio_Advanced_Search}")
	public AspireWebElement bio_Advanced_Search();
	
	@CssSelector("${pages.home.bio_Advanced_Search_Dropdwon}")
	public AspireWebElement bio_Advanced_Search_Dropdwon();
	
	
	@CssSelector("${pages.home.bio_Advanced_Search_Button}")
	public AspireWebElement bio_Advanced_Search_Button();


	@CssSelector("${pages.home.bio_Containing_Any_Of_Words}")
	public AspireWebElement bio_Containing_Any_Of_Words();
	
	@CssSelector("${pages.home.bio_Containing_The_Phrase}")
	public AspireWebElement bio_Containing_The_Phrase();
		
	@CssSelector("${pages.home.bio_Containing_None_Words}")
	public AspireWebElement bio_Containing_None_Words();
	
	@CssSelector("${pages.home.bio_Search_Result}")
	public AspireWebElement bio_Search_Result();
	
	@CssSelector("${pages.home.bio_Subscribe_Newsletter}")
	public AspireWebElement bio_Subscribe_Newsletter();
	
	@CssSelector("${pages.home.bio_News_First_Name}")
	public AspireWebElement bio_News_First_Name();
	
	
	@CssSelector("${pages.home.bio_News_Last_Name}")
	public AspireWebElement bio_News_Last_Name();
	
	
	@CssSelector("${pages.home.bio_News_Email}")
	public AspireWebElement bio_News_Email();
	
	@CssSelector("${pages.home.bio_News_Primary_Research}")
	public AspireWebElement bio_News_Primary_Research();
		
	@CssSelector("${pages.home.bio_News_Other_Field}")
	public AspireWebElement bio_News_Other_Field();
	
	@CssSelector("${pages.home.bio_News_Country}")
	public AspireWebElement bio_News_Country();
	
	@CssSelector("${pages.home.bio_News_Company}")
	public AspireWebElement bio_News_Company();
	
	@CssSelector("${pages.home.bio_News_Submit}")
	public AspireWebElement bio_News_Submit();
		
	@CssSelector("${pages.home.bio_Featured_Articles}")
	public AspireWebElement bio_Featured_Articles();

	@CssSelector("${pages.home.bio_Featured_Articles_Section}")
	public AspireWebElement bio_Featured_Articles_Section();
	
	@CssSelector("${pages.home.bio_Featured_Articles_Title}")
	public AspireWebElement bio_Featured_Articles_Title();
	
	@CssSelector("${pages.home.bio_Featured_Articles_Sticky_Wrapper}")
	public AspireWebElement bio_Featured_Articles_Sticky_Wrapper();
	
	@CssSelector("${pages.home.bio_Subscribe_Button}")
	public AspireWebElement bio_Subscribe_Button();

	
	@CssSelector("${pages.home.bio_Footer_Paragraph}")
	public AspireWebElement bio_Footer_Paragraph();
	
	@CssSelector("${pages.home.bio_Footer_About}")
	public AspireWebElement bio_Footer_About();
		
	@CssSelector("${pages.home.bio_Footer_Contact}")
	public AspireWebElement bio_Footer_Contact();
	
	@CssSelector("${pages.home.bio_Footer_Privacy}")
	public AspireWebElement bio_Footer_Privacy();
	
	@CssSelector("${pages.home.bio_Facefooter_Img}")
	public AspireWebElement bio_Facefooter_Img();
	
	@CssSelector("${pages.home.bio_Twitterfooter_Img}")
	public AspireWebElement bio_Twitterfooter_Img();
	
	
	@CssSelector("${pages.home.bio_Linkedinfooter_Img}")
	public AspireWebElement bio_Linkedinfooter_Img();


	@CssSelector("${pages.home.bio_Rssfooter_Img}")
	public AspireWebElement bio_Rssfooter_Img();
	
	@CssSelector("${pages.home.bio_Emailfooter_Img}")
	public AspireWebElement bio_Emailfooter_Img();
		
	@CssSelector("${pages.home.bio_Subscribe_To_Newsletter}")
	public AspireWebElement bio_Subscribe_To_Newsletter();
	
	@CssSelector("${pages.home.bio-Search-Button}")
	public AspireWebElement bio_Search_Button();
	
	@CssSelector("${pages.home.bio-Brain-Title}")
	public AspireWebElement bio_Brain_Title();
	
	@CssSelector("${pages.home.bio-Article-Title}")
	public AspireWebElement bio_Article_Title2();
	
	@CssSelector("${pages.home.bio-More-Article}")
	public AspireWebElement bio_More_Article();
	
	@CssSelector("${pages.home.bio-More-Article-Show}")
	public AspireWebElement bio_More_Article_Show();
	
	@CssSelector("${pages.home.bio-Articls-Label}")
	public AspireWebElement bio_Articls_Label();
		
	@CssSelector("${pages.home.bio-Image-label-Article}")
	public AspireWebElement bio_Image_label_Article();
	
	@CssSelector("${pages.home.bio-Article-Label-Header}")
	public AspireWebElement bio_Article_Label_Header();
	
	@CssSelector("${pages.home.bio-Job-Section}")
	public AspireWebElement bio_Job_Section();
	
	@CssSelector("${pages.home.bio-Job-Sction-Label}")
	public AspireWebElement bio_Job_Sction_Label();
		
	@CssSelector("${pages.home.bio-More-Job-Link}")
	public AspireWebElement bio_More_Job_Link();

	@CssSelector("${pages.home.bio-More-Job-Link-View}")
	public AspireWebElement bio_More_Job_Link_View();
	
	@CssSelector("${pages.home.bio-Recommended-Article}")
	public AspireWebElement bio_Recommended_Article();
	
	@CssSelector("${pages.home.Dismiss}")
	public AspireWebElement Dismiss();
	
	@CssSelector("${pages.home.cookie}")
	public AspireWebElement cookie();
	
	
	@CssSelector("${pages.home.ptCookie}")
	public AspireWebElement ptCookie();
	
	
}