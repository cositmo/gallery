<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en" data-ng-app="myApp">
<head>
    <spring:url value="/resources/css/base.css" var="mainCss" />
    <spring:url value="/resources/css/materialize.css" var="materializeCss" />
    <spring:url value="/resources/js/angular.min.js" var="angularJs" />
    <spring:url value="/resources/js/controllers.js" var="controllerJs" />
    <meta charset="UTF-8">
    <title>Startup</title>
    <link rel="stylesheet" href="${mainCss}">
    <link rel="stylesheet" href="${materializeCss}"/>
</head>
<body>
<h1 class="materialize-red lighten-5">This is a simple java servlet.</h1>

<h2>Message : ${message}</h2>
<h2>Counter : ${counter}</h2>

<input type="text" data-ng-model="name"/>{{name}}

<div class="container" data-ng-controller="SimpleController">
    <h3>looping with the ng-repeat</h3>
    <ul>
        <li data-ng-repeat="person in customers | orderBy: 'city' | filter : name">{{person.name}} - {{person.city}}</li>
    </ul>
</div>

<script src="${angularJs}"></script>
<script src="${controllerJs}"></script>

<%--<script data-main="require-config" src="bower_components/requirejs/require.js"></script>--%>

</body>
</html>