<%-- 
    Document   : editemployee
    Created on : Mar 23, 2018, 6:49:56 PM
    Author     : MRuser
--%>

<%@page import="com.niit.gniitproject.entities.Employee"%>
<%@page import="com.niit.gniitproject.daoimpl.EmployeeDAOImpl"%>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
<p>
    
<form action="editemployee.do" method="post">
<!--            Employee ID :<input type="text" name="employeeid" />
            <br/>-->
<%
Employee employee = new EmployeeDAOImpl().getEmployeeByID(Integer.parseInt(request.getParameter("empid")));
request.setAttribute("employee",employee);
%>
<input type="hidden" name="employeeid" value="${employee.employeeID}" />
            Employee Name :<input type="text" name="employeename" value="${employee.employeeName}" />
            <br/>
            EMAIL :<input type="text" name="email" value="${employee.email}" />
            <br/>
            JOIN DATE :<input type="text" name="joindate" value="${employee.joindate}"/>
            <br/>
            <input type="submit" value="Submit" />
        </form>
   </p>
<%@include file="footer.jsp" %>