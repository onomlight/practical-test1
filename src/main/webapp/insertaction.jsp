<%@page import="DBPKG.Util"%>
<%@page import="java.sql.*"%>

<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
<%
request.setCharacterEncoding("UTF-8");

try{
	Connection conn = Util.getConnection(); //자동완성기능을 사용하기위해 connection 이랑 나머지를 더 추가하면됨
	String sql="insert into tbl_resv_202108 values(?,?,?,?)";
	PreparedStatement pstmt = conn.prepareStatement(sql);
	
}catch(Exception e){
	e.printStackTrace();
}
%>
</body>
</html>