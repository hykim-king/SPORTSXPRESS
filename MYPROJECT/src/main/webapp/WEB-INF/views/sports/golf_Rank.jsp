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
			<c:forEach var="player" items="${players}">
				<tr>
					<td>${player.golfid   }</td>
					<td>${player.lname    }</td>
					<td>${player.name     }</td>
					<td><img src="${player.profile}" alt="profile"></td>
					<td>${player.nation   }</td>
					<td>${player.ernings  }</td>
					<td>${player.point    }</td>
					<td>${player.savg     }</td>
					<td>${player.ddavg    }</td>
					<td>${player.appgrn   }</td>
					<td>${player.pavg     }</td>
					<td>${player.fhit     }</td>
					<td>${player.top10f   }</td>
					<!-- 필요한 다른 정보들 추가 -->
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>