

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%--<%@page errorPage="error_page.jsp"%>--%>
<!DOCTYPE html>
<html>`
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <h1>Exception handling in jsp using errorPage and isErrorPage attribute of page directive.</h1>
        <%
              int x=40;
              int y=0;
           String em=null;
           int z=x/y; 
            %>
            
           <%="Division : " + z  %>
           <%--<%=em.length()%>--%>
    </body>
</html>
