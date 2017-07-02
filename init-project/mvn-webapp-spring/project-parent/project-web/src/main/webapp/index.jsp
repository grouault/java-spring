<%@ page language="java" contentType="text/html; charset=UTF-8" pageEncoding="UTF-8"%> 
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<c:set var="root" value="${pageContext.request.contextPath}" scope="request" />

<!DOCTYPE html>
<html>
	<head>
		<meta charset="utf-8">
		<title>Welcome</title>
	</head> 
	<body>
		<h1>Spring par la pratique</h1>
		<ul>
			<c:url value="showMessage.do" var="messageUrl" />
			<li><a href="${messageUrl}">Click to enter</a></li>
			<li><a href='<%=request.getContextPath() + "/showMessage.do" %>'>test</a></li>
		</ul>
	</body>
</html>