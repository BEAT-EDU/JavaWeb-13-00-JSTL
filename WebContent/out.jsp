<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE><c:out value="<c:out> Tag"/></TITLE>
</HEAD>
<BODY>
<H1 ALIGN="center"><CODE><c:out value="<c:out> Tag"/></CODE></H1>
<UL>
 <LI>Subscription ID: 
     <c:out value="${account}" default="none"/></LI>
</UL>
</BODY></HTML>