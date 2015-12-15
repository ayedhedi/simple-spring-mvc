<!DOCTYPE html>
<%@ page contentType="text/html; charset=UTF-8" %>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core"%>
<c:url value="/j_spring_security_check" var="loginUrl" />
<html >
<head>
  <meta charset="UTF-8">
  <title>Simple Spring MVC</title>
  <link href="<c:url value="/resources/css/style.css" />" rel="stylesheet">
  <script src="<c:url value="/resources/js/jquery-2.1.4.min.js" />"></script>
  <script src="<c:url value="/resources/js/login.js" />"></script>
</head>
<body>
<div class="wrapper">
  <div class="container">
    <h1>Welcome</h1>
    <form class="form" action="j_spring_security_check" method="post">
      Username:<input name="username" type="text" placeholder="Username" /><br />
      Password:<input name="password" type="password" placeholder="Password" /><br />
        <input id="login-button" type="submit" value="Login"/>
        <input type="hidden" name="${_csrf.parameterName}" value="${_csrf.token}"/>
    </form>
  </div>
  <ul class="bg-bubbles">
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
    <li></li>
  </ul>
</div>
</body>
</html>