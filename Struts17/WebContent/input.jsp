<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>割り算</title>
</head>
<body>
<html:form action="/DivisionV">
<h3>割られる数</h3>
<html:text property="rangeV1"/>
<h3>割る数</h3>
<html:text property="rangeV2"/>
<html:submit property="submit" value="送信"/>
</html:form>
</body>
</html>