<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE><c:out value="<c:foreach>, <c:forTokens> Tags"/></TITLE>
</HEAD>
<BODY>
<H1 ALIGN="center"><CODE><c:out value="<c:foreach>, <c:forTokens> Tags"/></CODE></H1>
<TABLE>
<TR><TD>
<UL>
 <c:forEach var="i" begin="1" end="10" step="2">
 <LI>i = ${i}</LI>
 </c:forEach>
</UL>
</TD>
<TD>
<% 
java.util.List list = new java.util.ArrayList();
list.add("One");
list.add("Two");
list.add("Three");
list.add("Four");
list.add("Five");
request.setAttribute("list", list);
%>
<UL>
 <c:forEach var="item" items="${list}">
 <LI>${item}</LI>
 </c:forEach>
</UL>
</TD>
<TD>
<UL>
 <c:forTokens var="item" 
    items="<Once)Upon,A(Time%There...>" 
    delims="<),(%>">
 <LI>${item}</LI>
 </c:forTokens>
</UL>
</TD>
</TR>
</TABLE>
</BODY></HTML>