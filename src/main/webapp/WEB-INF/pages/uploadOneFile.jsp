<%@ taglib prefix="form" uri="http://www.springframework.org/tags/form" %>
<%--
  Created by IntelliJ IDEA.
  User: VCOM
  Date: 08/07/2020
  Time: 11:50 SA
  To change this template use File | Settings | File Templates.
--%>
<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Upload One File</title>
</head>
<body>
<jsp:include page="_menu.jsp"/>
<h3>Upload One File:</h3>

<!-- MyUploadForm -->
<form:form modelAttribute="uploadForm" method="POST" action="" enctype="multipart/form-data">
    Description:
    <br>
    <form:input path="description" style="width:300px;"/>
    <br/><br/>
    File to upload:
    <form:input path="fileDatas" type="file"/>
    <br/>
    <input type="submit" value="Upload">
</form:form>
</body>
</html>
