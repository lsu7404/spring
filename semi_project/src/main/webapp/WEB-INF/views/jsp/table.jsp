<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
	<meta charset="UTF-8">
	<title>테이블</title>
	<link rel="stylesheet" type="text/css" href="<c:url value='/css/table.css'/>">
	
</head>
  <body>
  		<div id="wrap">
			<!--  TOP  -->
			<jsp:include page="/WEB-INF/views/jsp/top.jsp" flush="true" /> 
			
	<div id="tableBox">
		<h3>테이블</h3>
		<div class='table'>
			<div>
				<a href="#"><img src="<c:url value='/image/table1.jpg'/>"></a>
			</div>
			<div>
				<a href="#"><img src="<c:url value='/image/table2.jpg'/>"></a>
			</div>
			<div>
				<a href="#"><img src="<c:url value='/image/table3.jpg'/>"></a>
			</div>
		</div>
		<jsp:include page="/WEB-INF/views/jsp/bottom.jsp" flush="true" /> 
	</div> 
	</div>
  </body>
</html>