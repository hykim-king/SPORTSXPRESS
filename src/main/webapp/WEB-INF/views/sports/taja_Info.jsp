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
					<td>타율</td>
					<td>경기수</td>
					<td>타수</td>
					<td>안타</td>
					<td>2루타</td>
					<td>3루타</td>
					<td>홈럼</td>
					<td>타점</td>
					<td>득점</td>
					<td>도루</td>
					<td>볼넷</td>
					<td>삼진</td>
					<td>출루율</td>
					<td>장타율</td>
					<td>OPS</td>
					<td>IsoP</td>
					<td>BABIP</td>
					<td>wOBA</td>
					<td>wRC+</td>
					<td>WPA</td>
					<td>WAR</td>
				</tr>
				
				<c:forEach var="player" items="${players}">	<!--var : 변수,  items :  -->
					<tr>
						<td>${player.name}</td>
						<td>${player.avg}</td>
						<td>${player.played}</td>
						<td>${player.hits}</td>
						<td>${player.safety}</td>
						<td>${player.b2}</td>
						<td>${player.b3}</td>
						<td>${player.hr}</td>
						<td>${player.rbi}</td>
						<td>${player.score}</td>
						<td>${player.steal}</td>
						<td>${player.ball4}</td>
						<td>${player.k}</td>
						<td>${player.obp}</td>
						<td>${player.slg}</td>
						<td>${player.ops}</td>
						<td>${player.isop}</td>
						<td>${player.babip}</td>
						<td>${player.woba}</td>
						<td>${player.wrc}</td>
						<td>${player.wpa}</td>
						<td>${player.war}</td>
						
						<!-- 필요한 다른 정보들 추가 -->
					</tr>
				</c:forEach>
			</table>
		</div>
	</body>
</html>