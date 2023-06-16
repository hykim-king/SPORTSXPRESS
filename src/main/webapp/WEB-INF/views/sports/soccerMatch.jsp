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
  <h3>리그 정보</h3>
  <div>
    <table border="1">
      <tr>
        <td>pk</td>
        <td>리그 시즌</td>
        <td>리그명</td>
        <td>시간</td>
        <td>리그 기타 정보</td>
        <td>리그 기타 정보</td>
        <td>리그 기타 정보</td>
        <td>리그 기타 정보</td>
      </tr>
      <c:forEach var="match" items="${matchList}">
        <tr>
          <td>${match.footno }</td>
          <td>${match.season}</td>
          <td>${match.lname}</td>
          <td>${match.time}</td>
          <td>${match.location}</td>
          <td>${match.hname}</td>
          <td>${match.hscore}</td>
          <td>${match.ateam}</td>
          <!-- 필요한 다른 정보들 추가 -->
        </tr>
      </c:forEach>
    </table>
  </div>
</body>
</html>