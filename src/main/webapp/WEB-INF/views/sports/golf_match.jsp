<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Insert title here</title>
</head>
<body>
	<div>
		<table border="1">
			<c:forEach var="match" items="${matches}">
				<tr>
					<td>${match.golfno  }</td>
					<td>${match.lname   }</td>
					<td>${match.cname   }</td>
					<td>${match.sdate   }</td>
					<td>${match.edate   }</td>
					<td>${match.winner  }</td>
					<td>${match.score   }</td>
					<!-- 필요한 다른 정보들 추가 -->
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>