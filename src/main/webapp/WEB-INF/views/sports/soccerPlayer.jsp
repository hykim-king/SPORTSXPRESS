<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Match Info</title>
</head>
<body>
	<h3>축구선수 정보</h3>
	<div>
		<table border="1">
			<tr>
				<td>pk</td>
				<td>리그명</td>
				<td>선수이름</td>
				<td>선수사진</td>
				<td>선수 기타 정보</td>
			</tr>
			<c:forEach var="player" items="${playerList}">
				<tr>
          <td>${player.footid }</td>
					<td>${player.lname}</td>
					<td>${player.name}</td>
					<td><img src="${player.profile}" alt="선수 사진" width="100px"></td>
					<td>${player.score}</td>
					<!-- 필요한 다른 정보들 추가 -->
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>