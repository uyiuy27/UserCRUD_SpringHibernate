<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
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

<body id="page-top">
<%
    response.setHeader("Cache-Control", "no cache, no-store, must-revalidate");
%>
<%@ include file="/WEB-INF/views/header.jsp" %>
<!-- Begin Page Content -->
<div class="container-fluid">
    <!-- Page Heading -->
    <%--                <div class="d-sm-flex align-items-center justify-content-between mb-4">--%>
    <%--                    <h1 class="h3 mb-0 text-gray-800">Users CRUD</h1>--%>
    <%--                    <a href="/user/logout" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm">Wyloguj</a>--%>
    <%--                </div>--%>
    <div class="container-fluid">
        <!-- Page Heading -->
        <div class="card shadow mb-4">
            <div class="card shadow">
                <div class="card-header py-3">
                    <h6 class="m-0 font-weight-bold text-primary font-change">Dodaj/edytuj użytkownika</h6>
                </div>
                <div class="card-body">
                    <form:form action="" method="post" modelAttribute="user">
                        <div class="form-group">
                           Email: <form:input path="email" class="form-control form-control-user" id="exampleInputEmail"/>
                        </div>
                        <div class="form-group">
                            Login: <form:input path="login" class="form-control form-control-user" id="exampleFirstName"/>
                        </div>
                        <div class="form-group">
                            Firstname: <form:input path="firstname" class="form-control form-control-user" id="exampleFirstName"/>
                        </div>
                        <div class="form-group">
                            Lastname: <form:input path="lastname" class="form-control form-control-user" id="exampleFirstName"/>
                        </div>
                        <div class="form-group">
                            Hasło: <form:password path="password" class="form-control form-control-user" id="exampleInputPassword"/>
                        </div>
                        <button type="submit" class="btn btn-primary btn-user btn-block col-sm-6 mb-3 mb-sm-0">
                            Save
                        </button>
                        </form:form>
                </div>
            </div>
        </div>
    </div>
    <div class="d-sm-flex align-items-center justify-content-between mb-4">
        <a href="http://localhost:8080/user/all" class="d-none d-sm-inline-block btn btn-sm btn-primary shadow-sm">
            Back </a>
    </div>
</div>
</div>
</div>

</div>


<!-- /.container-fluid -->
<!-- DataTales Example -->


<%@ include file="/WEB-INF/views/footer.jsp" %>

<!-- Bootstrap core JavaScript-->
<script src="vendor/jquery/jquery.min.js"></script>
<script src="vendor/bootstrap/js/bootstrap.bundle.min.js"></script>

<!-- Core plugin JavaScript-->
<script src="vendor/jquery-easing/jquery.easing.min.js"></script>

<!-- Custom scripts for all pages-->
<script src="js/sb-admin-2.min.js"></script>

<!-- Page level plugins -->
<script src="vendor/chart.js/Chart.min.js"></script>

<!-- Page level custom scripts -->
<script src="js/demo/chart-area-demo.js"></script>
<script src="js/demo/chart-pie-demo.js"></script>
</body>


</html>





<%--&lt;%&ndash;--%>
<%--  Created by IntelliJ IDEA.--%>
<%--  User: ilona--%>
<%--  Date: 17.04.2021--%>
<%--  Time: 19:07--%>
<%--  To change this template use File | Settings | File Templates.--%>
<%--&ndash;%&gt;--%>
<%--<%@ page contentType="text/html;charset=UTF-8" language="java" pageEncoding="UTF-8" %>--%>
<%--<html>--%>
<%--<head>--%>
<%--    <title>User CRUD</title>--%>
<%--</head>--%>
<%--<body>--%>
<%--<%--%>
<%--response.setHeader("Cache-Control", "no cache, no-store, must-revalidate");--%>
<%--%>--%>

<%--Dodaj nowego użytkownika--%>
<%--    <form action="/user/add" method="post">--%>
<%--      Nazwa <br><input type="text" name="newUserName" placeholder="Nazwa użytkownika"><br>--%>
<%--      Email<br><input type="email" name="newUserEmail" placeholder="Email"><br>--%>
<%--      Hasło<br><input type="password" name="newUserPass" placeholder="Wpisz hasło (min 3 znaki)"><br>--%>
<%--      <button type="submit">Zapisz</button>--%>
<%--    </form>--%>
<%--    <button type="button"><a href="/user/list">Powrót</a></button><br>--%>
<%--    <button type="button"><a href="/user/logout">Wyloguj</a></button>--%>
<%--</body>--%>
<%--</html>--%>
