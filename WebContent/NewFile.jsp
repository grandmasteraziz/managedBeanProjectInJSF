<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Managed Bean </title>
</head>
<body>
<f:view>
	<h3> Managed Bean Denemeleri</h3>

	<h:form>
 		
 		 Adı :  <h:inputText id="isim" value="#{yonetimliBean.ad}"/>
 		 <br>
 		 Soyadı: <h:inputText id="soyadi" value="#{yonetimliBean.soyad}"/>
   		 <br>
   		 <h:commandButton value="Gönder" action="#{yonetimliBean.yazdir()}"></h:commandButton>
   		 <br>
  		 ad-soyad : <h:outputLabel id="isimSoyisim" value="#{yonetimliBean.ad} #{yonetimliBean.soyad}" />



	</h:form>

</f:view>
</body>
</html>