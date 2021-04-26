<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>소파</title>
<link rel="stylesheet" type="text/css"
	href="<c:url value='/css/sofa.css'/>">

</head>
<body>
	<div id="wrap">
		<!--  TOP  -->
		<jsp:include page="/WEB-INF/views/jsp/top.jsp" flush="true" />
		<div id="sofaBox">
			<h3>소파</h3>
			<div class='sofa'>
				<div>
					<a href="#"><img src="<c:url value='/image/sofa1.jpg'/>"></a>
				</div>
				<div>
					<a href="#"><img src="<c:url value='/image/sofa2.jpg'/>"></a>
				</div>
				<div>
					<a href="#"><img src="<c:url value='/image/sofa3.jpg'/>"></a>
				</div>
			</div>
			<jsp:include page="/WEB-INF/views/jsp/bottom.jsp" flush="true" />
		</div>
	</div>
</body>
</html>
