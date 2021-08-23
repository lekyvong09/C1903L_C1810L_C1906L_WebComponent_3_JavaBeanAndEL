<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Title</title>
</head>
<body>
    <%@include file="header.jsp" %>
    <table style="width: 100%">
        <tr>
            <td style="width:25%;height:80%;" valign="top">
                <jsp:include page="navbar.jsp" />
            </td>
            <td style="width:75%;height:80%;">
                <h1>UID</h1>
                ${param.uid}
                <h1>PWD</h1>
                ${param.pwd}
            </td>
        </tr>
    </table>

    <jsp:include page="footer.jsp" />
</body>
</html>
