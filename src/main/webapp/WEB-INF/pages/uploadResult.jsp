<%@ taglib prefix="c" uri="http://java.sun.com/jsp/jstl/core" %>
<%--
  Created by IntelliJ IDEA.
  User: VCOM
  Date: 08/07/2020
  Time: 2:04 CH
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Upload Result</title>
</head>
<body>
<jsp:include page="_menu.jsp"/>
<h3>Uploaded Files:</h3>
Description: ${description}
<br/>
<c:forEach items="${uploadedFiles}" var="file">
    - ${file} <br>
</c:forEach>
</body>
</html>
