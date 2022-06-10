

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>View Note</title>
    </head>
    <body>
        <h1><b> Simple Note Keeper </b></h1>
        <h2><b> View Note </b></h2>
        <label><b> Title:</b> ${note.title}</label>
        <br>
        <label><b> Contents:</b> <br> ${note.content}</label>
        <br>
        <a href="note?edit">Edit</a>
    </body>
</html>
