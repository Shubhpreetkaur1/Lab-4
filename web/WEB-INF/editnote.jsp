<%-- 
    Document   : editnote
    Created on : 10-Jun-2022, 11:41:13 AM
    Author     : Shubhpreet Kaur
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form method ="post" action="note">
        <h1><b> Simple Note Keeper</b></h1>
        <br>
        <h2> <b> Edit Note </b></h2>
        <br>
        <label> Title: </label>
        <input type ="text" name="title" value ="${note.title}">
        <br>
        <label> Contents: </label>
        <textarea name="content" cols="40" rows="5">${note.content}</textarea>
        <br>
        <input type="submit" value="Save">
    </form>
             
    </body>
</html>
