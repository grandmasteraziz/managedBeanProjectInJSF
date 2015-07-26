package com.cplbilisim.pojo;


public class YonetimliBean3 {

		private String ad;
		private String soyad;
		private String deneyim;
		
		 
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
		public String getDeneyim() {
			return deneyim;
		}
		public void setDeneyim(String deneyim) {
			this.deneyim = deneyim;
		}
		
		
		public String yazdirMetodu(){
			String mesaj="Adý Soyadý: "+ this.ad+" "+ this.soyad
					+"Deneyim: "+this.deneyim;
			System.out.println(mesaj);
			return mesaj;
		}
		
	
	
}
