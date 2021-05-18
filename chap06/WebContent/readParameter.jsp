<%@ page contentType = "text/html; charset=utf-8" %>
<%@ page errorPage = "/error/viewErrorMessage.jsp" %>  
<!-- 우선순위(없을시  web.xml에 정의된 에러 페이지로 연결) -->
<html>
<head><title>파라미터 출력</title></head>
<body>

name 파라미터 값: <%= request.getParameter("name").toUpperCase() %>

</body>
</html>
