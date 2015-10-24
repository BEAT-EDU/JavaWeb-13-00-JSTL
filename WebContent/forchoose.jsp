<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE><c:out value="<c:choose>, <c:when>, <c:otherwise> Tags"/>
</TITLE>
</HEAD>
<BODY>
<H1 ALIGN="center"><CODE>
<c:out value="<c:choose>, <c:when>, <c:otherwise> Tags"/></CODE></H1>
<UL>
 <c:forEach var="i" begin="1" end="10">
 <LI>
  i = ${i}
  <c:choose>
    <c:when test="${i < 3}">(less than 3)</c:when>
    <c:when test="${i < 5}">(less than 5)</c:when>
    <c:when test="${i == 5}">(It IS 5! SO exciting!)</c:when>
    <c:otherwise>(greater than 5)</c:otherwise>
  </c:choose>
 </LI>
 </c:forEach>
</UL>
</BODY></HTML>