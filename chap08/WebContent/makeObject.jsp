<%@ page contentType="text/html; charset=utf-8"%>
<jsp:useBean id="member" scope="request" class="chap08.member.MemberInfo" />
<%
	member.setId("madvirus");
	member.setName("최범균");
%>

<%-- <jsp:setProperty name="member" property="name" value="최범균" />
<jsp:setProperty name="member" property="Id" value="madvirus" /> --%>

<jsp:forward page="/useObject.jsp" />
