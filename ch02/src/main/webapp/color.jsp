<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
<style type="text/css">
	div {		/* 내가 아래에서 기술하여 적용해준 div에만 적용이 됨 */
		margin: 10px;
		padding: 20px;	/* 상하좌우 20px 공간주기 */
		background-color: white;
		font-size: 36px;
	}
</style>
</head>
<%
	String color = "", str = "";
	int num = Integer.parseInt(request.getParameter("color"));
	switch	(num)	{
		case 0:		color = "red";
					str = "빨강";
					break;
		case 1:		color = "orange";
					str = "주황";
					break;
		case 2:		color = "yellow";
					str = "노랑";
					break;
		case 03:		color = "green";
					str = "초록";
					break;
		case 4:		color = "blue";
					str = "파랑";
					break;
		case 5:		color = "navy";
					str = "남색";
					break;
		case 6:		color = "violet";
					str = "보라";
					break;
	}	
%>

<body	bgcolor=<%=color %>>
	<div>당신은 <%=str %>색을 좋아하는군요</div>

</body>
</html>