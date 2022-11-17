<%--
  Created by IntelliJ IDEA.
  User: dilsh
  Date: 16/11/2022
  Time: 10:50
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <link href="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/css/bootstrap.min.css" rel="stylesheet"
          integrity="sha384-Zenh87qX5JnK2Jl0vWa8Ck2rdkQ2Bzep5IDxbcnCeuOxjzrPF/et3URy9Bv1WTRi" crossorigin="anonymous">

    <link rel="stylesheet" href="styles/signup.css">
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
                <h3>Create an Account</h3>

                <form action="" style="width: 100%">
                    <div class="row" style="margin: 0">
                        <div class="col-12">
                            <input type="email" id="email" class="form-control" placeholder="Email">
                        </div>
                        <div class="col-12">
                            <div class="name-outer">
                            <input type="text" id="f_name" class="form-control" placeholder="First Name">
                                &nbsp;
                            <input type="text" id="l_name" class="form-control" placeholder="Last Name">
                            </div>
                        </div>
                        <div class="col-12">
                            <input type="tel" id="contact" class="form-control" placeholder="Contact">
                        </div>
                        <div class="col-12">
                            <input type="password" id="password" class="form-control" placeholder="Password">
                        </div>
                        <div class="col-12" >
                            <input type="button" onclick="signup()" class="btn btn-primary" value="Sign up" style="width: 100%">
                        </div>
                        <hr>
                        <div class="col-12">
                            <input onclick="navigateToLogin()" type="button" class="btn btn-secondary" value="Already have an Account" style="width: 100%">
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
<script src="https://ajax.googleapis.com/ajax/libs/jquery/3.6.1/jquery.min.js"></script>
<script src="https://cdn.jsdelivr.net/npm/bootstrap@5.2.2/dist/js/bootstrap.bundle.min.js"
        integrity="sha384-OERcA2EqjJCMA+/3y+gxIOqMEjwtxJY7qPCqsdltbNJuaOe923+mo//f6V8Qbsw3"
        crossorigin="anonymous"></script>
<script src="./js/signup.js"></script>
</body>
</html>
