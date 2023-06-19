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
          <td>${player.basketid}</td>
          <td>${player.lname}</td>
          <td>${player.name}</td>
          <td><img src="${player.profile}" alt="profile"></td>
          <td>${player.played}</td>
          <td>${player.score}</td>
          <td>${player.assists}</td>
          <td>${player.rebound}</td>
          <td>${player.steal}</td>
          <td>${player.blocking}</td>
          <td>${player.point2}</td>
          <td>${player.point3}</td>
          <td>${player.ftr}</td>
          <td>${player.success_yato}</td>
          <td>${player.success_3p}</td>
          <td>${player.success_ftr}</td>
					<!-- 필요한 다른 정보들 추가 -->
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>