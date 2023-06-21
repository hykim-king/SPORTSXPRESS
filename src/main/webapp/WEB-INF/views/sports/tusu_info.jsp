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
				
				<c:forEach var="tusu" items="${tusu}">	<!--var : 변수,  items :  -->
					<tr>
						<td>${tusu.name}</td>
						<td>${tusu.eravg}</td>
						<td>${tusu.played}</td>
						<td>${tusu.inning}</td>
						<td>${tusu.win}</td>
						<td>${tusu.lose}</td>
						<td>${tusu.save}</td>
						<td>${tusu.hold}</td>
						<td>${tusu.k}</td>
						<td>${tusu.ob}</td>
						<td>${tusu.ohr}</td>
						<td>${tusu.r}</td>
						<td>${tusu.ball4}</td>
						<td>${tusu.bb}</td>
						<td>${tusu.wper}</td>
						<td>${tusu.whip}</td>
						<td>${tusu.k9}</td>
						<td>${tusu.bb9}</td>
						<td>${tusu.kbb}</td>
						<td>${tusu.kper}</td>
						<td>${tusu.bbper}</td>
						<td>${tusu.wpa}</td>
						<td>${tusu.war}</td>
						
						<!-- 필요한 다른 정보들 추가 -->
					</tr>
				</c:forEach>
			</table>
		</div>
	</body>
</html>