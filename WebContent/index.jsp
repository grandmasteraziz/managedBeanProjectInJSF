<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%>
<%@ taglib prefix="f"  uri="http://java.sun.com/jsf/core"%>
<%@ taglib prefix="h"  uri="http://java.sun.com/jsf/html"%>
<!DOCTYPE html PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN" "http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<title>Insert title here</title>
</head>
<body>
<f:view>
<h:form id="form1">
		<h:commandButton action="sayfa2" value="sayfa2 ye gidiyon broo"/>
	</h:form>
	
	<h:form id="form2">
		<h:commandButton action="#{yonetimliBean4.sayfa2yiAc}" value="tıkla için bean"/>
		
	</h:form>
	
	<h:form>
	<h:commandButton action="sayfa2?faces-redirect=true" value="yönlendirmeli" /> 
	</h:form>

</f:view>
</body>
</html>