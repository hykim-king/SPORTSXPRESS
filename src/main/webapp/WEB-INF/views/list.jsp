<%@ page language="java" contentType="text/html; charset=EUC-KR"
    pageEncoding="EUC-KR"%>
<!DOCTYPE html>
<html>
<head>
<meta charset="EUC-KR">
<title>Insert title here</title>
</head>
<body>
<div style="margin:auto;">
 <table>
    <c:forEach var="vo" items="${list}">
    <tr>
        <td>${vo.idx }</td>     
        <td><a href="detail?idx=${vo.idx}&pageNo=${page.pageNo}" class="title">${vo.subject }</a>
        ...<span style="color:orange;font-size: 80%;">(${vo.commentCount})
        </span></td>
        <td>${vo.name }</td>
        <td>${vo.readCount }</td>
        <td>
        <fmt:formatDate value="${vo.wdate }" pattern="yyyy-MM-dd"/>  <!-- ������� -->
        </td>
    </tr>
    </c:forEach>
    <tr><td colspan="4">Go!
        <!-- a�±� url��û get �޼ҵ� -->
        <a class="button" href="insert?pageNo=${page.pageNo }">�۾���</a>
        <a class="button" href="${pageContext.request.contextPath }">Ȩ</a></td>
        <td>�ۼ��� �� ���� : ${page.totalCount}</td>
    </tr>
 </table>
</div>
</body>
</html>