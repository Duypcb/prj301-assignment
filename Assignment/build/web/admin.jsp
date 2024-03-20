<%-- 
    Document   : admin.jsp
    Created on : 19-03-2024, 19:55:02
    Author     : sang
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="css/allCSS.jsp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>Admin Dashboard</title>
        <style>
            body {
                font-family: Arial, sans-serif;
                margin: 0;
                padding: 0;
            }

            .navbar {
                background-color: #000;
                overflow: hidden;
                text-align: center;
            }

            .navbar a {
                display: inline-block;
                color: white;
                text-align: center;
                padding: 14px 20px;
                text-decoration: none;
            }

            .navbar a:hover {
                background-color: #ddd;
                color: black;
            }

            .navbar .logout {
                float: right;
                display: inline-block;
                color: white;
                text-align: center;
                padding: 14px 20px;
                text-decoration: none;
            }

            .navbar .logout:hover {
                background-color: #ddd;
                color: black;
            }

            .content {
                padding: 20px;
                text-align: center; /* Căn giữa nội dung */
            }
        </style>
    </head>
    <body>
        <div class="navbar">
            <a href="AdminController?action=list">Books</a>
            <a href="AdminController?action=listu">Users</a>
            <a href="#">Comments</a>
            <a href="#" class="logout">Logout</a>
        </div>

        <div class="content">
            <!-- Your content here -->
            <h1>Welcome to the Admin Dashboard ${sessionScope.usersession.userName}</h1>
            <div class="container">
                <div class="row">
                    <div class="col-md-4">
                        <div class="card">
                            <a href="edit.jsp"><div class="card-body text-center">
                                    <i class="fas fa-plus-square fa-3x"></i><br>
                                    <h4>Add Books</h4>

                                </div></a>
                        </div> 
                    </div>

                    <div class="col-md-4">
                        <a href="BookList.jsp"><div class="card text-center">
                                <div class="card-body">
                                    <div class="text-danger">
                                        <i class="fas fa-solid fa-book-open fa-3x"></i><br>
                                    </div>
                                    <h4>All Books</h4>
                                </div>
                            </div></a>
                    </div>
                    <div class="col-md-4">
                        <div class="card">
                            <div class="card-body text-center">
                                <i class="fas fa-sign-out-alt fa-3x text-primary"></i><br>
                                <h4>Logout</h4>

                            </div>
                        </div>
                    </div>
                </div>

            </div>
        </div>


    </div>
</body>
</html>
