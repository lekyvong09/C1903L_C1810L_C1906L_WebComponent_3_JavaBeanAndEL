<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Use Bean</title>
</head>
<body>
    <%@include file="header.jsp" %>
    <table style="width: 100%">
        <tr>
            <td style="width:25%;height:80%;" valign="top">
                <jsp:include page="navbar.jsp" />
            </td>
            <td style="width:75%;height:80%;">
                <jsp:useBean id="wu" class="com.ray.models.WebUser" scope="request" >
                </jsp:useBean>
                <h1> Welcome <jsp:getProperty name="wu" property="uid"/></h1>
            </td>
        </tr>
    </table>

    <jsp:include page="footer.jsp" />
</body>
</html>
