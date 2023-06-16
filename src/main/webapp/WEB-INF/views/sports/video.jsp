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
    <h3>팀갑니다.</h3>
    <div>
        <table border="1">
            <tr>
                <td>시즌</td>
                <td>리그 이름</td>
                <td>경기장 이름</td>
                <td>팀 이름</td>
                <td>팀 로고</td>
            </tr>
            <c:forEach var="video" items="${videos}">
                <tr>
                    <td>${video.videono}</td>
                    <td>${video.sports_nm}</td>
                    <td>${video.title}</td>
                    <td>${video.reg_id}</td>
                    <td>${video.reg_dt}</td>
                    <td><a href="${video.hyperlink}">hyperLink</a></td>
                    <td>${video.views}</td>
                    <!-- 필요한 다른 정보들 추가 -->
                </tr>
            </c:forEach>
        </table>
    </div>
</body>
</html>