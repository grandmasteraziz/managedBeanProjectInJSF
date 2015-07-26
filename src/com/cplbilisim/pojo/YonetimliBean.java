package com.cplbilisim.pojo;

public class YonetimliBean {
	
	private String ad;
	private String soyad;
	
	 
	
	public String getAd() {
		return ad;
	}
	public void setAd(String ad) {
		this.ad = ad;
	}
	public String getSoyad() {
		return soyad;
	}
	public void setSoyad(String soyad) {
		this.soyad = soyad;
	}
	
	
	public String yazdir(){
		
		System.out.println("ad:" + ad+ " " +"soyadý" +soyad);
		
		return ad+soyad;
	}
			
}
