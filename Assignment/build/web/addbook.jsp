<%-- 
    Document   : addbook
    Created on : Mar 20, 2024, 12:27:21 AM
    Author     : Minh Hung
--%>

<%@page contentType="text/html" pageEncoding="UTF-8"%>
<%@include file="css/allCSS.jsp"%>
<%@taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<!DOCTYPE html>
<html>
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <title>JSP Page</title>
    </head>
    <body>
        <form action="addbook" method="post"
              enctype="multipart/form-data">
            <div class="form-group">
                <label for="BookID">BookID</label> <input
                    name="bID" type="number" class="form-control">
            </div>
            <div class="form-group">
                <label for="exampleInputEmail1">Book Name </label> <input
                    name="title" type="text" class="form-control"
                    id="exampleInputEmail1" aria-describedby="emailHelp">
            </div>
            <div class="form-group">
                <label for="exampleInputEmail1">Author Name </label> <input
                    name="author" type="text" class="form-control"
                    id="exampleInputEmail1" aria-describedby="emailHelp">
            </div>
            <div class="form-group">
                <label for="exampleInputPassword1">Descriptions </label> <input
                    name="descriptions" type="text" class="form-control"
                    id="exampleInputPassword1">
            </div>
            <div class="form-group">
                <label for="inputState">Book Categories</label> <select
                    id="inputState" name="btype" class="form-control">
                    <option selected> -- select -- </option>
                    <option value="action">Action</option>
                    <option value="advanture">Adventure</option>
                    <option value="romance">Romance</option>
                    <option value="horror">Horror</option>
                    <option value="scifi">Sci-fi</option>
                     <option value="mystery">Mystery</option>
                </select>
            </div>
            <div class="form-group">
                <label for="inputState">Book Status</label> <select
                    id="inputState" name="status" class="form-control">
                    <option selected> -- select --< /option>
                    <option value="1">Complete</option>
                    <option value="Incomplete">Inactive</option>
                </select>
            </div>

            <div class="form-group">
                <label for="exampleFormControlFile1">Upload Photo</label> <input
                    name="bimg" type="file" class="form-control-file"
                    id="exampleFormControlFile1">

            </div>

            <button type="submit" class="btn btn-primary">Add</button>
        </form>
    </body>
</html>
