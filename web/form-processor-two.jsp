<!DOCTYPE html>
<%@page import="java.io.*, java.util.*" %>
<html>
    <head>
        <Title>Display Sports Data</Title>
        <link rel="stylesheet" href="css-1.css">
    </head>    
    <body>
        <%
            String favoriteSport = request.getParameter("favoriteSport");
             String favoriteTeam = request.getParameter("favoriteTeam");
              String favoritePlayer = request.getParameter("favoritePlayer");
               String reasonFavorite = request.getParameter("reasonFavorite");
               %>
               <div class="center">
                   <h2>Here is the data:</h2>
                   <table class="inline-block">
                       <tr><th id="th-id1" colspan="2">Information Entered</th></tr>
                       <tr>
                            <td>Favorite Sport:</td>
                           <td><%= favoriteSport %></td>
                       </tr>
                        <tr>
                           <td>Favorite Team:</td>
                           <td><%= favoriteTeam %></td>
                       </tr>
                        <tr>
                           <td>Favorite Player:</td>
                           <td><%= favoritePlayer %></td>
                       </tr>
                        <tr>
                           <td>Reason:</td>
                           <td><%= reasonFavorite %></td>
                       </tr>
                   </table>
               </div>
            
    </body>
</html>

