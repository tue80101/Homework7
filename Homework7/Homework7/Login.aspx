<%@ Page Language="C#" AutoEventWireup="true" CodeBehind="Login.aspx.cs" Inherits="Homework7.Login" %>

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head runat="server">
    <title>URP Symposium Registration System</title>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css">
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>
</head>
<body>
    <form id="form1" runat="server">
        <div class="page-header text-center bg-primary">
            <h1>URP Registration System</h1>
        </div>
    <div class="container">
        <div class="form-group bg-info">
            <label for="user">Username:</label>
            <input type="text" class="form-control" id="usr" />
        </div>
        <div class="form-group bg-info">
            <label for="pwd">Password:</label>
            <input type="password" class="form-control" id="pwd" />
        </div>
    </div>
    </form>
</body>
</html>
