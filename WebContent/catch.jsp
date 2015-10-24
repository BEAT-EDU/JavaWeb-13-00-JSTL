<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE><c:out value="<c:catch> Tag"/></TITLE>
</HEAD>
<BODY>
<H1 ALIGN="center"><CODE><c:out value="<c:catch> Tag"/></CODE></H1>
<H3>Before illegal operation</H3>
<c:catch var="myException">
<% int x = 1 / 0; %>
</c:catch>
<H3>After illegal operation</H3>
Exception message: ${myException.message}
</BODY>
</HTML>