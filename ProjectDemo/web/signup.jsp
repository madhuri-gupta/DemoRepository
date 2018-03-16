<%-- 
    Document   : signup
    Created on : Mar 14, 2018, 6:57:22 PM
    Author     : MRuser
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
<p>
    
<form action="signuppage.do" method="post">
            Employee ID :<input type="text" name="employeeid" />
            <br/>
            Employee Name :<input type="text" name="employeename" />
            <br/>
            EMAIL :<input type="text" name="email" />
            <br/>
            JOIN DATE :<input type="text" name="joindate" />
            <br/>
            <input type="submit" value="Submit" />
        </form>
   </p>
<%@include file="footer.jsp" %>
