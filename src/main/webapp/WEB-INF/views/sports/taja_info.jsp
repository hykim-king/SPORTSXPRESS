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
				
				<c:forEach var="taja" items="${taja}">	<!--var : 변수,  items :  -->
					<tr>
						<td>${taja.name}</td>
						<td>${taja.avg}</td>
						<td>${taja.played}</td>
						<td>${taja.hits}</td>
						<td>${taja.safety}</td>
						<td>${taja.b2}</td>
						<td>${taja.b3}</td>
						<td>${taja.hr}</td>
						<td>${taja.rbi}</td>
						<td>${taja.score}</td>
						<td>${taja.steal}</td>
						<td>${taja.ball4}</td>
						<td>${taja.k}</td>
						<td>${taja.obp}</td>
						<td>${taja.slg}</td>
						<td>${taja.ops}</td>
						<td>${taja.isop}</td>
						<td>${taja.babip}</td>
						<td>${taja.woba}</td>
						<td>${taja.wrc}</td>
						<td>${taja.wpa}</td>
						<td>${taja.war}</td>
						
						<!-- 필요한 다른 정보들 추가 -->
					</tr>
				</c:forEach>
			</table>
		</div>
	</body>
</html>