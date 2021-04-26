<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>기타</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value='/css/others.css'/>">

</head>
<body>
	<div id="wrap">
		<!--  TOP  -->
		<jsp:include page="/WEB-INF/views/jsp/top.jsp" flush="true" />
		<div id="othersBox">
			<h3>기타</h3>
			<div class='others'>
				<div>
					<a href="#"><img src="<c:url value='/image/others1.jpg'/>"></a>
				</div>
				<div>
					<a href="#"><img src="<c:url value='/image/others2.jpg'/>"></a>
				</div>
				<div>
					<a href="#"><img src="<c:url value='/image/others3.jpg'/>"></a>
				</div>
			</div>
			<jsp:include page="/WEB-INF/views/jsp/bottom.jsp" flush="true" />
		</div>
	</div>
</body>
</html>