<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>

<%@ include file="jsp/link.jsp" %>

<style>
content 
{
	width:1190px; 
	height:800px; 
	position:absolute; top:110px; left:0px; 
	margin:4px;
	border: 1px solid gray;
}
</style>

</head>
<body>

<header>
<jsp:include page="module/header.jsp" />
</header>

<nav>
<jsp:include page="module/nav.jsp" />
</nav>

<jsp:useBean id="cnt" class="Ch13.Counter" scope="application" />
<content>
<font size=20 color=blue><%=cnt.getCount() %></font>

</content>

<section></section>

<footer>
	<%@ include file="jsp/footerContents.jsp" %>
</footer>

</body>
</html>