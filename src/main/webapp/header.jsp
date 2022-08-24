<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
 header{
 background-color:blue;
 width: 100%;
 color: white;
 text-align: center;
  
 }
 nav ul
	{
		list-style:none;
		padding-left:0px;
		display:flex;
		justify-content: space-evenly;
	}
	nav li a{
		text-decoration:none;
		color : black;
	}
</style>
</head>
<body>
<header >
과정평가형 좌율좌석예약 프로그램
</header>

<nav>
	<ul>
		<li><a href="/insert.jsp">근무좌석예약</a></li>
		<li><a href="/list.jsp">좌석예약조회</a></li>
		<li><a href="/count.jsp">근무일수집계</a></li>
		<li><a href="/index.jsp">홈으로</a></li>
	</ul>
</nav>
</body>
</html>