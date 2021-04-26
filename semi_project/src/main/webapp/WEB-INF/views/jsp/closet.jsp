<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>옷장</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value='/css/closet.css'/>">

</head>
<body>
	<div id="wrap">
		<!--  TOP  -->
		<jsp:include page="/WEB-INF/views/jsp/top.jsp" flush="true" />
		<div id="closetBox">
			<h3>옷장</h3>
			<div class='closet'>
				<div>
					<a href="#"><img src="<c:url value='/image/closet1.jpg'/>"></a>
				</div>
				<div>
					<a href="#"><img src="<c:url value='/image/closet2.jpg'/>"></a>
				</div>
				<div>
					<a href="#"><img src="<c:url value='/image/closet3.jpg'/>"></a>
				</div>
			</div>
			<jsp:include page="/WEB-INF/views/jsp/bottom.jsp" flush="true" />
		</div>
	</div>
</body>
</html>