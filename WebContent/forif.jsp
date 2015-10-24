<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE><c:out value="<c:if> Tags"/></TITLE>
</HEAD>
<BODY>
<H1 ALIGN="center"><CODE><c:out value="<c:if> Tag"/></CODE></H1>
<UL>
 <c:forEach var="i" begin="1" end="10" step="2">
 <LI>
  i = ${i}
  <c:if test="${i > 3}">
  (greater than 3)
  </c:if>
 </LI>
 </c:forEach>
</UL>
</BODY></HTML>