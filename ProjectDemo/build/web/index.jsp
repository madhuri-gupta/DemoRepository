<%-- 
    Document   : index
    Created on : Mar 7, 2018, 6:14:28 PM
    Author     : MRuser
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
<p>
    Welcome <%out.println(session.getAttribute("loginid")); %>
    THIS IS MY HOME PAGE
</p>
<%@include file="footer.jsp" %>
