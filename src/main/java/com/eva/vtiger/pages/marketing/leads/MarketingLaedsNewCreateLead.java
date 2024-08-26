package com.eva.vtiger.pages.marketing.leads;

import com.eva.vtiger.objectrepository_orlayer.MarketingLaedsNewCreateLeadOr;
import com.eva.vtiger.utils.WebUtil;

public class MarketingLaedsNewCreateLead extends MarketingLaedsNewCreateLeadOr{
	WebUtil webtl;
	public MarketingLaedsNewCreateLead(WebUtil webtl) {
		super(webtl);
		this.webtl=webtl;
	}
	
	public String newCreatMarketingLeads() {
		String expLeadsName=webtl.getRandomName(9);
		webtl.selectByValueAttribute(getSirNameTB(),"Mr.");
		webtl.sendKeys(getSirNameTB(),expLeadsName);
		webtl.sendKeys(getSirNameTB(),"EVA");
		webtl.sendKeys(getSirNameTB(),"8081157129");
		webtl.sendKeys(getCompanyTB(),"Daphnish services pvt.ltd");
		webtl.sendKeys(getEmailNameTB(),""+expLeadsName+"eva.sigma2023@gmail.com");
		webtl.sendKeys(getLaneTB(),"pashchim sharira");
		webtl.sendKeys(getCountryTB(),"india");
		webtl.sendKeys(getCityTB(),"kaushambi");
		webtl.sendKeys(getStateTB(),"utter pradesh");
		webtl.sendKeys(getDescriptionTB(),"Do work hard until you do");
		return expLeadsName;
	}


}
