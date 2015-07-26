<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="f" uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h" uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
	<f:view>
	  <h:form>
		<h:panelGrid id="panel" columns="2" border="0">

			<f:facet name="header">
				<h:outputText value="Üye girişi" />
			</f:facet>

			<h:outputText value="Adı: " />
			<h:inputText value="#{yonetimliBean3.ad}" />

			<h:outputText value="Soyadi:" />
			<h:inputText value="#{yonetimliBean3.soyad}" />

			<h:outputText value="Deneyim" />

			<h:selectOneRadio layout="pageDirection"
				value="#{yonetimliBean3.deneyim}">
				<f:selectItem itemValue="Jsp"	 	itemLabel="JavaServer Pages" />
				<f:selectItem itemValue="JSF" 	 	itemLabel="JavaServer Faces" />
				<f:selectItem itemValue="Spring" 	itemLabel="Spring" />
				<f:selectItem itemValue="Hibernate" itemLabel="Hibernate" />
				<f:selectItem itemValue="Pf"		itemLabel="PrimeFaces" />
			</h:selectOneRadio>
			
			<h:commandButton value="Temizle" type="reset"/>
			<h:commandButton value="Gönder" action="#{yonetimliBean3.yazdirMetodu }"/>
			
			<f:facet name="footer">
				<h:outputText value="Girilen Bilgileriniz : "/>
			</f:facet>
		</h:panelGrid>
		<hr>
		
		<h:outputText value="ADI SOYADI"/>
		<h:outputLabel id="isimSoyisim" value="#{yonetimliBean3.ad} #{yonetimliBean3.soyad}"/>
		<br>
		<h:outputText  value="Deneyim: "/>
		<h:outputLabel id="Tecrube" value="#{yonetimliBean3.deneyim}"/>
		
		
		

  </h:form>




	</f:view>
</body>
</html>