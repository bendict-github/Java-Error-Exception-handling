

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page errorPage="error_page.jsp" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <%
            // fetch two numbers....
            String n1=request.getParameter("n1");
            String n2=request.getParameter("n2");
            //converting string to integer
            int a=Integer.parseInt(n1);
            int b=Integer.parseInt(n2);
           int c=a/b;
        %>
        
        <h1>Result is: <%=c%></h1>
    </body>
</html>
        