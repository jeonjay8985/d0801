<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
    
<%@ page import="java.sql.*" %>    
    
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
  <% Connection conn=null; 
	String jdbcDriver="com.mysql.cj.jdbc.Driver"; 
    String jdbcurl="jdbc:mysql://localhost/yangjung?serverTimezone=UTC";

	try {
      Class.forName(jdbcDriver);
      conn=DriverManager.getConnection(jdbcurl, "jeonjay8985", "1234"); 
      System.out.println("데이터베이스 연결 성공");
   }catch(Exception e){
     System.out.println("데이터베이스 연결 실패");
     e.printStackTrace();
    }
  %>

</body>
</html>