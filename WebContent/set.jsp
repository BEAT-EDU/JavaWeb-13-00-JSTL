<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE><c:out value="<c:set>, <c:remove> Tags"/></TITLE>
</HEAD>
<BODY>
<H1 ALIGN="CENTER"><CODE><c:out value="<c:set>, <c:remove> Tags"/></CODE></H1>
<c:set var="map" value="<%= new java.util.HashMap() %>" scope="request"/>
<c:set target="${map}" property="partialTitle" value="<read-it>Core</read-it>"/>
<c:set target="${map}" property="fullTitle">
 <c:out value="${map.partialTitle}"/> <BR> Servlets and JSP Volume II
</c:set>
<H1 ALIGN="CENTER">${map.fullTitle}</H1>

<c:set var="authors" 
       value="Marty Hall, Larry Brown, Yaakov Chaikin" 
       scope="request"/>
<c:set var="authors">Authors</c:set>
<H2 ALIGN="CENTER">${authors}: ${requestScope.authors}</H2>
<c:remove var="authors"/>
<H2 ALIGN="CENTER">${pageScope.authors}: ${requestScope.authors}</H2>
</BODY></HTML>