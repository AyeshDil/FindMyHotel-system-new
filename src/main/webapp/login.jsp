<%--
  Created by IntelliJ IDEA.
  User: dilsh
  Date: 15/11/2022
  Time: 14:41
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">

    <link rel="stylesheet" href="styles/login.css">
</head>
<body>

<%--Header--%>
<%--<jsp:include page="mainHeader.jsp"/>--%>
<jsp:include page="mainHeader.jsp"/>
<%--Header--%>

<div class="outer-login">
    <div class="login-inner">
        <div class="box-login left-login">
            <div class="details-outer-login">
                <h3>Welcome Back</h3>

                <form action="" style="width: 100%">
                    <div class="row" style="margin: 0">
                        <div class="col-12">
                            <input type="text" class="form-control" placeholder="Email">
                        </div>
                        <div class="col-12">
                            <input type="password" class="form-control" placeholder="Password">
                        </div>
                        <div class="col-12" >
                            <input type="button" class="btn btn-primary" value="Login" style="width: 100%">
                        </div>
                        <hr>
                        <div class="col-12">
                            <input onclick="navigateToSignup()" type="button" class="btn btn-secondary" value="Create an Account" style="width: 100%">
                        </div>
                    </div>
                </form>

            </div>
        </div>
        <div class="box-login right-login">

        </div>
    </div>
</div>


<%--Footer--%>
<jsp:include page="mainFooter.jsp"/>
<%--Footer--%>

<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>

<script src="js/login.js"></script>
</body>
</html>
