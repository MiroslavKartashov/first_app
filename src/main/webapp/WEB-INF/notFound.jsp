<%@ page contentType="text/html"%>
<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>

<!doctype html>
<html lang="en">

<jsp:include page="head.jsp"/>

<body>

<jsp:include page="navigation.jsp">
    <jsp:param name="pageName" value="Бренды"/>
</jsp:include>

<div class="container">
    <div class="row py-2">
        <h1>Not found</h1>
    </div>
</div>

<% response.setStatus(404); %>

<jsp:include page="scripts.jsp"/>

</body>
</html>
