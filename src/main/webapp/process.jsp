<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%@ include file="header.jsp" %>
<h1> 회원정보 받아오기 </h1>
<%@ include file="dbconn.jsp" %>  
<%
//한글이 깨진 경우 request.setCharacterEncoding("utf-8");// 한글깨짐방지
 String id=request.getParameter("id");
 System.out.println("id: " +id);
 String name=request.getParameter("name");
 System.out.println("name: " +name);
 String pass=request.getParameter("pass");
 System.out.println("pass: " +pass);
%>
아이디: <%=id %> <br>
이름: <%=name %> <br>
비밀번호: <%=pass %>
</body>
</html>