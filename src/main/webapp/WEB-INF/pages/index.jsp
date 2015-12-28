<%@ taglib prefix="spring" uri="http://www.springframework.org/tags"%>
<!DOCTYPE html>
<html lang="en">
<head>
    <spring:url value="/resources/css/base.css" var="mainCss" />
    <meta charset="UTF-8">
    <title>Startup</title>
    <link rel="stylesheet" href="${mainCss}">
</head>
<body>
<h1>This is a simple java servlet.</h1>

<h2>Message : ${message}</h2>
<h2>Counter : ${counter}</h2>
</body>
</html>