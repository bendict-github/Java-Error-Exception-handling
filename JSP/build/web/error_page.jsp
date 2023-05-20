

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@page isErrorPage="true" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP error  page</title>
                <link rel="stylesheet" href="https://cdn.jsdelivr.net/npm/bootstrap@4.0.0/dist/css/bootstrap.min.css" integrity="sha384-Gn5384xqQ1aoWXA+058RXPxPg6fy4IWvTNh0E263XmFcJlSAwiGgFAW/dAiS6JXm" crossorigin="anonymous">

        
    </head>
    <body>
        <div class="container p-3 text-center">
            <img  src="img/HTML-Error-Page.png"  class="img-fluid" width="50%" height="50%"/>
            <h1 class="display-3">Sorry! Something went wrong</h1>
            <p><%=exception%>
                <br><br>
                <a class="btn btn-outline-primary mt-3" href="error.html">Homepage</a>
        </div>
        
    </body>
</html>
