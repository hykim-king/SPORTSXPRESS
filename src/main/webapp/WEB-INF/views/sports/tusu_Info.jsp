<%@ page language="java" contentType="text/html; charset=UTF-8"
    pageEncoding="UTF-8"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE html>
<html>
	<head>
		<meta charset="UTF-8">
		<title>Tusu_Info</title>
	</head>
	<body>
		<h3>투수 랭킹</h3>
		<div>
			<table border="1">
				<tr>
					<td>선수</td>
					<td>평균자책</td>
					<td>경기수</td>
					<td>이닝</td>
					<td>승</td>
					<td>패</td>
					<td>세이브</td>
					<td>홀드</td>
					<td>탈삼진</td>
					<td>피안타</td>
					<td>피홈런</td>
					<td>실점</td>
					<td>볼넷</td>
					<td>사구</td>
					<td>승률</td>
					<td>WHIP</td>
					<td>K/9</td>
					<td>BB/9</td>
					<td>K/BB</td>
					<td>K%</td>
					<td>BB%</td>
					<td>WPA</td>
					<td>WAR</td>
				</tr>
				
				<c:forEach var="player" items="${players}">	<!--var : 변수,  items :  -->
					<tr>
						<td>${player.name}</td>
						<td>${player.eravg}</td>
						<td>${player.played}</td>
						<td>${player.inning}</td>
						<td>${player.win}</td>
						<td>${player.lose}</td>
						<td>${player.save}</td>
						<td>${player.hold}</td>
						<td>${player.k}</td>
						<td>${player.ob}</td>
						<td>${player.ohr}</td>
						<td>${player.r}</td>
						<td>${player.ball4}</td>
						<td>${player.bb}</td>
						<td>${player.wper}</td>
						<td>${player.whip}</td>
						<td>${player.k9}</td>
						<td>${player.bb9}</td>
						<td>${player.kbb}</td>
						<td>${player.kper}</td>
						<td>${player.bbper}</td>
						<td>${player.wpa}</td>
						<td>${player.war}</td>
						
						<!-- 필요한 다른 정보들 추가 -->
					</tr>
				</c:forEach>
			</table>
		</div>
	</body>
</html>