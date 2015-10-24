<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE><c:out value="<c:url>, <c:param> Tags"/></TITLE>
</HEAD>
<BODY>
<H1 ALIGN="center"><CODE><c:out value="<c:url>, <c:param> Tags"/></CODE></H1>
<H4>URL without parameters: <c:url value="/out.jsp"/></H4>
<c:url value="/out.jsp" var="inputUrl">
 <c:param name="name" value="John Dow"/>
</c:url>
<H4>URL with parameters: ${inputUrl}</H4>
</BODY>
</HTML>