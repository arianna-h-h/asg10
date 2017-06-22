<!DOCTYPE html>
<%@page import="java.io.*, java.util.*" %>
<html>
    <head>
        <Title>Display Student</Title>
        <link rel="stylesheet" href="css-1.css">
    </head>    
    <body>
        <%
            String firstName = request.getParameter("firstName");
             String lastName = request.getParameter("lastName");
              String phoneNumber = request.getParameter("phoneNumber");
               String college = request.getParameter("college");
               %>
               <div class="center">
                   <h2>Here is the data:</h2>
                   <table class="inline-block">
                       <tr><th id="th-id1" colspan="2">Information Entered</th></tr>
                       <tr>
                            <td>First Name:</td>
                           <td><%= firstName %></td>
                       </tr>
                        <tr>
                           <td>Last Name:</td>
                           <td><%= lastName %></td>
                       </tr>
                        <tr>
                           <td>Phone Number:</td>
                           <td><%= phoneNumber %></td>
                       </tr>
                        <tr>
                           <td>College:</td>
                           <td><%= college %></td>
                       </tr>
                   </table>
               </div>
            
    </body>
</html>
