package com.cplbilisim.pojo;

import javax.faces.event.ActionEvent;

public class YonetimliBean2 {
	
	
	public String onayVerAction(){
		String sonuc="action metodu �al��t�r�ld�";
		System.out.println(sonuc);
		
		return sonuc;
	}
	
	public void onayVerActionListener(ActionEvent olay){
		System.out.println("ActionListener metodu �al��t�r�ld�");
		
		String gelenParametreAdi= 
		(String) olay.getComponent().getAttributes().get("p_ad");
		
				
		String gelenParametreSoyadi=
			(String) olay.getComponent().getAttributes().get("p_soyad");
		
		String sonuc=
				"Parametreler: "+ gelenParametreAdi +" "+ gelenParametreSoyadi;
		System.out.println(sonuc);
		
		
		
	}
	
	
	
	
}
