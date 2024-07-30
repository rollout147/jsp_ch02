<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
 <h2>구구단</h2>
 <table border="1" bgcolor="pink">
 	<tr>
 		<%
	 		int i = 2, j = 2;
	 		do	{		/* 제목을 보여주는 do-while문 */
	 			out.println("<th>" + i + "단</th>");
	 			i++;
	 		}	while	(i <= 9);
	 		out.println("<tr>");
	 		out.println("</tr>");
	 		i = 2;
	 		j = 1;
 		
	 		do	{	/* n단의 셀 컬러 출력 */
	 			
	 			if	(i % 2 == 0)	/* 짝수 조건문 */
	 				out.println("<td bgcolor=white>");
	 			else				/* 짝수의 나머지니까 홀수 조건문이 됨 */
	 				out.println("<td bgcolor=skyblue>");
	 			
	 			do{
	 				out.println(i + " * " + j + " = " + (i * j) + "<br>");
	 				j++;
	 			}	while	(j <= 9);	/* 여기까지 n단 아래로 추출 */
	 			out.println("</td>");
	 			j = 1;
	 			i++; 		/* n단이 끝나면 다시 if문으로 이동하여 다음단 출력 */
	 			
	 		}	while	(i <= 9);
 			
 		%> 
 </table>		
</body>
</html>