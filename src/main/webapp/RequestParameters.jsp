<%--
  Created by IntelliJ IDEA.
  User: ray
  Date: 8/23/21
  Time: 8:20 PM
  To change this template use File | Settings | File Templates.
--%>
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
                <jsp:forward page="RequestParameters2.jsp">
                    <jsp:param name="uid" value="rpuid"/>
                    <jsp:param name="pwd" value="rppwd"/>
                </jsp:forward>
            </td>
        </tr>
    </table>

    <jsp:include page="footer.jsp" />
</body>
</html>
