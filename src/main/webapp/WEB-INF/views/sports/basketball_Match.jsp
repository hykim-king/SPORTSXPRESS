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
			<tr>
				<td>경기번호</td>
				<td>시즌</td>
				<td>리그</td>
				<td>경기시간</td>
				<td>경기장소</td>
				<td>홈팀명</td>
				<td>홈팀정수</td>
				<td>어웨이팀명</td>
				<td>어웨이팀점수</td>
				<td>경기분석</td>
				<td>경기영상</td>
			</tr>
			<c:forEach var="match" items="${matches}">
				<tr>
					<td>${match.basketno}</td>
					<td>${match.season}</td>
					<td>${match.lname}</td>
					<td>${match.time}</td>
					<td>${match.location}</td>
					<td>${match.hname}</td>
					<td>${match.hscore}</td>
					<td>${match.ateam}</td>
					<td>${match.ascore}</td>
					<td><a href="${match.mlink}">Match Link</a></td>
					<td><a href="${match.vlink}">Video Link</a></td>
					<!-- 필요한 다른 정보들 추가 -->
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>