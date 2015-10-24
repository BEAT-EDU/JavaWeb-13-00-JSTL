<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<HTML>
<HEAD>
<TITLE>Marty playing with snakes</TITLE>
</HEAD>
<BODY>
<c:import url="http://volume2.coreservlets.com/marty-with-snake.html" 
          var="martyWithSnake"/>
<TABLE ALIGN="CENTER">
<TR>
 <TD COLSPAN="2" ALIGN="CENTER"><H1>Travels to Far East</H1></TD>
</TR>
<TR>
 <TD>
 	<c:import url="http://volume2.coreservlets.com/snake.html"/>
 </TD>
 <TD>${martyWithSnake}</TD>
</TR>
</TABLE>
</BODY></HTML>