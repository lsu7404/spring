<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>프로젝트 예제 : index 메인 페이지</title> 
		<link rel="stylesheet" type="text/css" href="css/common.css">
		<link rel="stylesheet" type="text/css" href="css/index.css">
		<link rel="stylesheet" type="text/css" href="css/menu.css">
		<link rel="stylesheet" type="text/css" href="css/slideShow.css">
		<link rel="stylesheet" type="text/css" href="css/tabMenu.css">
		<link rel="stylesheet" type="text/css" href="css/product.css"> 
		<link rel="stylesheet" type="text/css" href="css/table.css">
		<link rel="stylesheet" type="text/css" href="css/product2.css"> 
		<script src="js/jquery-3.6.0.min.js"></script>	
		<script src="js/subMenu.js"></script> 
		<script src="js/slideShow.js"></script>
		<script src="js/tabMenu.js"></script>
		<script src="js/index.js"></script>
		<script type="text/javascript">
		
		</script>
	</head>
	<body>
        	<header>
        		<div id="headerBox">
	            	<div id="logoBox"><a href="<c:url value='/'/>">
	            	<img src="<c:url value='image/logo.png'/>" id="logoImg"></a></div>
	            	<div id="topMenuBox">
	            		<c:if test="${empty sessionScope.sid }" >	            	
	            			<a href="<c:url value='/loginForm' />">로그인</a>  
	            			<a href="<c:url value='/joinForm' />">회원가입</a>  
	            		</c:if> 
	            		<c:if test="${not empty sessionScope.sid }" >
	            			${sessionScope.sid } 님 환영합니다! 
	            			<a href="<c:url value='/logout' />">로그아웃</a>
	            			<a href="<c:url value='/product/productListView' />">제품찾기</a>

	            		</c:if>
	            	</div>
            	</div>
            </header>
            <nav>            
            	<div id="mainMenuBox">
                	<ul id="menuItem">   
                    	<li><a href="<c:url value='/table' />">Table</a></li>                        
                    	<li><a href="<c:url value='/chair' />">Chair</a></li>                        	          
                        <li><a href="<c:url value='/sofa' />">Sofa</a></li>
                        <li><a href="<c:url value='/closet' />">Closet</a></li>
                        <li><a href="<c:url value='/others' />">Others</a></li>
                        <li><a href="#" id="showAllMenu">All ▼</a></li>
                    </ul>
            	</div>
                <div id="subMenuBox">
                 	<div  class="subMenuItem"  id="subMenuItem1">
                    	<ul>   
                                <li><a href="#">2인용 테이블</a></li>                
                                <li><a href="#">4인용 테이블</a></li>
                                <li><a href="#">다인용 테이블</a></li>
                                <li><a href="#">원형 테이블</a></li>
                    	</ul>   
                    </div>
                    <div  class="subMenuItem"  id="subMenuItem2">
                    	<ul>   
                                <li><a href="#">스툴</a></li>                
                                <li><a href="#">사이드체어</a></li>
                                <li><a href="#">암체어</a></li>
                                <li><a href="#">덱체어</a></li>
                    	</ul>      
                    </div>
                    <div  class="subMenuItem"  id="subMenuItem3">
                    	<ul>   
                                <li><a href="#">1인 소파</a></li>                
                                <li><a href="#">가죽 소파</a></li>
                                <li><a href="#">패브릭 소파</a></li>
                    	</ul>
                    </div>
                    <div  class="subMenuItem"  id="subMenuItem4">
                    	<ul>   
                                <li><a href="#">붙박이장</a></li>                
                                <li><a href="#">슬라이딩 옷장</a></li>
                                <li><a href="#">행거</a></li>
                                <li><a href="#">기타</a></li>
                    	</ul>   
                    </div> 
                    <div  class="subMenuItem"  id="subMenuItem5">
                    	<ul>   
                                <li><a href="#">스탠드</a></li>                
                                <li><a href="#">카페트</a></li>
                                <li><a href="#">시계</a></li>
                                <li><a href="#">액자</a></li>
                    	</ul>
                    </div>
                    <div  class="subMenuItem"  id="subMenuItem6">
                    	<ul>   
                                <li><a href="#">문의하기</a></li>          
                    	</ul>   
                    </div>                
                
                </div>                
            </nav> 
		
	</body>
</html>