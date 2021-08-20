<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Forward</title>
</head>
<body>
    <%@include file="header.jsp" %>
    <table style="width: 100%">
        <tr>
            <td style="width:25%;height:80%;" valign="top">
                <jsp:include page="navbar.jsp" />
            </td>
            <td style="width:75%;height:80%;">
                <jsp:forward page="forward2.jsp">
                    <jsp:param name="uid" value="webuser"/>
                    <jsp:param name="pwd" value="password"/>
                </jsp:forward>
            </td>
        </tr>
    </table>

    <jsp:include page="footer.jsp" />
</body>
</html>
