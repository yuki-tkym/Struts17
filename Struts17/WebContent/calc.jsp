<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    <%@ taglib uri="/WEB-INF/tld/struts-html.tld" prefix="html" %>
    <%@ taglib uri="/WEB-INF/tld/struts-bean.tld" prefix="bean" %>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>計算結果の出力</title>
</head>
<body>
<bean:write name="DivisionV" property="rangeV1" scope="request" /> ÷
<bean:write name="DivisionV" property="rangeV2" scope="request" /> =
<bean:write name="DivisionV" property="result" scope="request" />


<a href="http://localhost:8080/Struts17/">入力画面に戻る</a>
</body>
</html>