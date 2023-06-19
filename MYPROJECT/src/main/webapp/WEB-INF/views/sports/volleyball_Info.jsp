<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Volleyball Player Info</title>
</head>
<body>
	<div>
		<table border="1">
			<c:forEach var="player" items="${players}">
				<tr>
					<td>${player.volleyid  }</td>
					<td>${player.name      }</td>
					<td>${player.profile   }</td>
					<td>${player.score     }</td>
					<td>${player.attack_sr }</td>
					<td>${player.sub       }</td>
					<td>${player.blocking  }</td>
					<td>${player.defense   }</td>
					<td>${player.sets      }</td>
					<td>${player.recieve_ef}</td>
					<!-- 필요한 다른 정보들 추가 -->
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>