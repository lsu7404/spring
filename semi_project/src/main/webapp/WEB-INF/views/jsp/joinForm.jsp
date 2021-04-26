<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>회원 가입 폼</title>			
		<link rel="stylesheet" type="text/css" href="<c:url value='/css/join.css'/>"> 	
		<script src="<c:url value='/js/jquery-3.6.0.min.js'/>"></script>		
		<script src="<c:url value='/js/idCheck.js'/>"></script>	
		<script src="http://dmaps.daum.net/map_js_init/postcode.v2.js"></script>
		<script src="<c:url value='/js/searchZip.js'/>"></script>	
		<script type="text/javascript">
		</script>
	</head>
	<body>
	<div id="wrap">
		<!--  TOP  -->
		<jsp:include page="/WEB-INF/views/jsp/top.jsp" flush="true" /> 
		
		<!--  회원 가입 폼  -->
		<section>
	        <h1 id="title">회원 가입</h1>
	        <form id="joinForm" name="joinForm" method="post"  action="/join"><!-- action="join.do" -->
	          <table>
	            <tr><th> 성명</th><td><input type="text" id="memName" name="memName" ></td></tr>
	            <tr><th> ID</th><td><input type="text" id="memId" name="memId" > 
	            		<input type="button" id="idCheck" value="ID 중복 체크"></td></tr>
	            <tr><th>비밀번호</th><td><input type="password" id="memPwd" name="memPwd"></td></tr>
	            <tr><th>전화번호</th><td><input type="text" id="memHp1" name="memHp1" size="3"> 
	                    - <input type="text" id="memHp2" name="memHp2" size="4">
	                    - <input type="text" id="memHp3" name="memHp3" size="4"></td></tr>   
	            <tr><th>학년</th><td><input type="radio" id="memYear1" name="memYear" value="1" >1학년
	                                     <input type="radio" id="memYear2" name="memYear" value="2">2학년
	                                     <input type="radio" id="memYear3" name="memYear" value="3">3학년
	                                     <input type="radio" id="memYear4" name="memYear" value="4">4학년</td></tr>
	            <tr><th>관심분야</th>
	                  <td><input type="checkbox"  id="web" name="memInterests" value="테이블">테이블
	                         <input type="checkbox"  id="design" name="memInterests" value="의자">의자
	                         <input type="checkbox"  id="bigdata" name="memInterests" value="소파">소파
	                         <input type="checkbox"  id="java" name="memInterests" value="옷장">옷장</td></tr>
	            <tr><th>가입경로</th>
	                  <td><select id="memDepartment" name="memDepartment">
	                               <option value="">선택하세요</option>
								   <option value="페이스북">페이스북</option>
								   <option value="인스타그램">인스타그램</option>	
								   <option value="주변 지인">주변 지인</option>
	                               <option value="전단지">전단지</option>	
								   <option value="기타">기타</option>
	                          </select></td></tr>
	             <tr><th>주소</th>
	             		<td colspan="3">
	             			<input type="text" id="zipcode" name="zipcode" size="5" readonly>
	             			<input type="button" id="searchZip" name="searchZip" value="우편번호찾기" ><br>
	             			<input type="text" id="address1" name="address1" size="70" readonly>
	             			<input type="text" id="address2" name="address2" size="70" placeholder="상세 주소 입력">
	             		</td>
	             </tr>   
	                          
	             <tr>
	                <td colspan="2" align="center" id="button">
	                    <br><input type="submit" value="완료">
	                    <input type="reset" value="취소">
	                </td>
	            </tr>             
	            </table>
	      </form>	
      </section>
      <!--  BOTTOM  -->
		<jsp:include page="/WEB-INF/views/jsp/bottom.jsp" flush="true" />            
      </div>
    </body>
</html>


