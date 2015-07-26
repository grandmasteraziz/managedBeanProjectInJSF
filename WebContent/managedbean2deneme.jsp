<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>MB deneme2</title>
</head>
<body>
<f:view>
<h:form prependId="false"> 
	Adı : <h:inputText  id="isim" value="#{yonetimliBean.ad}"/>
	<br>
	Soyadı: <h:inputText id="soyisim" value="#{yonetimliBean.soyad}"/>
	<br>
	
	<h:commandButton value="Gönder" action="#{yonetimliBean.yazdir }"/>

	ADI SOYADI:
		<h:outputLabel id="isimSoyisim" value="#{yonetimliBean.ad } #{yonetimliBean.soyad }"/>
		
		<hr>
		
		<hr>
		<h:commandButton value="Action için onay ver" action="#{yonetimliBean2.onayVerAction }"/>
		<br>
		<h:commandButton value="ActionListener için onay ver" actionListener="#{yonetimliBean2.onayVerActionListener}">
			<f:attribute name="p_ad" value="#{yonetimliBean.ad}"/>
			<f:attribute name="p_soyad" value="#{yonetimliBean.soyad}"/>
		 </h:commandButton>
	


</h:form>

</f:view>
</body>
</html>