<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html" %>
<%@ taglib uri="/WEB-INF/tld/struts-bean.tld" prefix="bean" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>エラー画面</title>
</head>
<body>
<html:messages id="msg" message="false">
	<bean:write name="msg" ignore="true" filter="true"/>
</html:messages>
<br>
<a href="http://localhost:8080/Struts17/">入力画面に戻る</a>
</body>
</html>