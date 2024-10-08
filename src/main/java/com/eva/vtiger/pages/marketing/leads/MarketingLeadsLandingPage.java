package com.eva.vtiger.pages.marketing.leads;

import com.eva.vtiger.objectrepository_orlayer.MarketingLeadsLandingPageOr;
import com.eva.vtiger.pages.common.CommonReusableCodes;
import com.eva.vtiger.utils.WebUtil;

public class MarketingLeadsLandingPage extends MarketingLeadsLandingPageOr {
	
	WebUtil webtl;
	public MarketingLeadsLandingPage(WebUtil webtl) {
		super(webtl);
		this.webtl=webtl;
	}
	
	public String innerTextOfSearchedElement(String searchName,String SearchTypeAttributValue) {
		CommonReusableCodes cc=new CommonReusableCodes(webtl);
		cc.searchForElement(searchName,SearchTypeAttributValue );
		String actAccountName=webtl.myInnerText(getAccountNameTB());
		webtl.click(getFirstName());
		return actAccountName;
	}
}
