<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>   
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>전체 상품 조회</title> 
	</head>
	<body>
		
		<h3> 전체 상품 조회</h3>
		<table border="1" width="600">
			<tr><th>상품번호</th><th>상품명</th><th>가격</th>
					<th>제조사</th><th>재고</th></tr>
					
		    <c:forEach items="${prdList }" var="prd">
		    	<tr>
		    		<td>${prd.prdNo }</td>
		    		<td>${prd.prdName }</td>
		    		<td>${prd.prdPrice }</td>
		    		<td>${prd.prdCompany }</td>
		    		<td>${prd.prdStock }</td>
		    	</tr>
		    </c:forEach>			
		</table><br><br>
		
		<a href="<c:url value='/' />">메인 화면으로 이동</a> 
		
		
	</body>
</html>











