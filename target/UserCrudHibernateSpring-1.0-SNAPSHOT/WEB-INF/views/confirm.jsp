<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: ilona
  Date: 17.04.2021
  Time: 17:13
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>
<html>
<head>
    <title>Users CRUD</title>
    <link href="<c:url value="/theme/css/sb-admin-2.css"/>" rel="stylesheet">
    <link href="<c:url value="/theme/vendor/fontawesome-free/css/all.min.css"/>" rel="stylesheet">
</head>
<body class="bg-gradient-primary">

<div class="container">

    <!-- Outer Row -->
    <%--    <div class="row justify-content-center">--%>

    <div class="col-xl-10 col-lg-12 col-md-9">

        <div class="card o-hidden border-0 shadow-lg my-5">
            <div class="p-5">
                <div class="text-center">
                    <h1 class="h4 text-gray-900 mb-4">CAre you shure you want to delete this user?</h1>
                </div>
                <a href="/user/delete/${id}"><button type="button" class="btn btn-primary btn-user btn-block">Yes</button></a>
                <br>
                <a href="/user/all"><button type="button" class="btn btn-primary btn-user btn-block">Back</button></a>
                <br>
<%--                <a href="/user/logout"><button type="button" class="btn btn-primary btn-user btn-block">Wyloguj</button></a>--%>
            </div>
        </div>

    </div>

</div>

<!-- Bootstrap core JavaScript-->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Core plugin JavaScript-->
<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Custom scripts for all pages-->
<script src="js/sb-admin-2.min.js"></script>

</body>
</html>




<%--&lt;%&ndash;--%>
<%--  Created by IntelliJ IDEA.--%>
<%--  User: ilona--%>
<%--  Date: 20.04.2021--%>
<%--  Time: 16:05--%>
<%--  To change this template use File | Settings | File Templates.--%>
<%--&ndash;%&gt;--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>Users CRUD</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<%--%>
<%--    response.setHeader("Cache-Control", "no cache, no-store, must-revalidate");--%>
<%--%>--%>
<%--Czy na pewno chcesz usunąć użytkownika?--%>
<%--<button type="button"><a href="/user/confirmDelete">Potwierdź</a></button>--%>
<%--<button type="button"><a href="/user/list">Powrót</a></button><br>--%>
<%--<button type="button"><a href="/user/logout">Wyloguj</a></button>--%>
<%--</body>--%>
<%--</html>--%>
