<%-- 
    Document   : index.jsp
    Created on : Feb 4, 2016, 7:29:38 PM
    Author     : User
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Language Translation</title>
		
    </head>
    <body>
        <div align="center">
            <form action ="LanguageTranslationServlet" method="post">
                <input type="text" name="inputText">
                <input type="SUBMIT" value="Submit" />
            </form>
			
			<%
				if (request.getAttribute("outputText") != null){
					out.println("<h1>"+request.getAttribute("outputText")+"</h1>"+"asd");
					
				

							

				}				

			%>
        </div>
    </body>
</html>
