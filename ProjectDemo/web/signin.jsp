<%-- 
    Document   : signin
    Created on : Mar 16, 2018, 6:13:58 PM
    Author     : MRuser
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
<h2>Enter Login Details to Sign In</h2>
<p>
<form method="post" action="signin.do">
    Login ID : <input required type="text" name="employeename" /><br/>
    Password : <input required type="password" name="email"/><br/>
    <input type="submit" value="Login" />
    <br/>
</form>
</p>
<%@include file="footer.jsp" %>
