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
	<h3>기사갑니다.</h3>
	<div>
		<table border="1">
			<tr>
				<td>기사 번호</td>
				<td>썸네일</td>
				<td>스포츠 종류</td>
				<td>제목</td>
				<td>등록아디</td>
				<td>등록날자</td>
				<td>하이퍼링크</td>
				<td>뷰</td>
			</tr>
			<c:forEach var="art" items="${articles}">
				<tr>
					<td>${art.articleNo}</td>
					<td><a href="${art.thumbnail}">Thumb</a></td>
					<td>${art.sports_nm}</td>
					<td>${art.title}</td>
					<td>${art.reg_id}</td>
					<td>${art.reg_dt}</td>
					<td><a href="${art.hyperlink}">hyperlink Link</a></td>
					<td>${art.views}</td>
					<!-- 필요한 다른 정보들 추가 -->
				</tr>
			</c:forEach>
		</table>
	</div>
</body>
</html>