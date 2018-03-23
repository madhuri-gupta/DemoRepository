<%-- 
    Document   : employeelist
    Created on : Mar 19, 2018, 7:04:14 PM
    Author     : MRuser
--%>

<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="header.jsp" %>
<h2>List of Employees</h2>
<table border="1">
    <thead >
    <th>Employee ID</th>
    <th>Employee Name</th>
    <th>Employee EMail</th>
    <th>Employee Join Date</th>
    </thead>
    <tbody>
    <input type="hidden" name="employeeList" value="${employeeList}" />
      
        <%--<c:if test="not employeeList equals  null" var="emp">--%>
        <c:forEach  var="employee" items="${employeeList}">
             <tr>
            <td><c:out value="${employee.employeeID}"/></td>
            <td><c:out value="${employee.employeeName}"/></td>
            <td><c:out value="${employee.email}"/></td>
            <td><c:out value="${employee.joindate}"/></td>
            <td><a href="editemployee.jsp?empid=${employee.employeeID}">Details</a></td>
            <td><a href="editemployee.jsp?empid=${employee.employeeID}">Edit</a></td>
            <td><a href="editemployee.jsp?empid=${employee.employeeID}">Delete</a></td>
        </tr>
        </c:forEach>
        <%--</c:if>--%>
        <c:if test="${empty employeeList}" var="emp">
            <%out.println("No record");%>
        </c:if>
    </tbody>
    
</table>
   
<%@include file="footer.jsp" %>

 
