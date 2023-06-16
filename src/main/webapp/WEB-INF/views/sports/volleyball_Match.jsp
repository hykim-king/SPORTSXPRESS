<%@ page language="java" contentType="text/html; charset=UTF-8"
	pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="UTF-8">
<title>Volleyball Match Info</title>
</head>
<body>

	<div>
		<table border="1">
			<c:forEach var="match" items="${matches}">
				<tr>
					<td>${match.volleyno    }</td>
					<td>${match.season      }</td>
					<td>${match.lname       }</td>
					<td>${match.time        }</td>
					<td>${match.location    }</td>
					<td>${match.hname       }</td>
					<td>${match.hscore      }</td>
					<td>${match.ateam       }</td>
					<td>${match.ascore      }</td>
					<td>${match.mlink       }</td>
					<td>${match.vlink       }</td>
					<!-- 필요한 다른 정보들 추가 -->
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>