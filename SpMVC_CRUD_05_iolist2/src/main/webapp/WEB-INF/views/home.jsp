<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib uri="http://java.sun.com/jsp/jstl/core" prefix="c" %>
<c:set var="rootPath" value="${pageContext.request.contextPath}"/>

<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>매입매출 관리</title>
<link rel="stylesheet" type="text/css"
		href="${rootPath}/resources/css/main.css?ver=2019072201">
<link rel="stylesheet" type="text/css"
		href="${rootPath}/resources/css/list.css?ver=2019072201">
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.4.1/jquery.min.js"></script>	
</head>
<body>
<%@ include file="/WEB-INF/views/include/include-header.jspf" %>

<section class="main-section">
<article id="product" class="body-box">
	<h5>상품정보</h5>
</article>

<article id="iolist" class="body-box">
	<h5>매입매출</h5>
</article>

<article id="comp" class="body-box">
	<h5>거래처정보</h5>
</article>
</section>
</body>
</html>

