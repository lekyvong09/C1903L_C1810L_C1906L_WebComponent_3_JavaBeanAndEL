<%@ page contentType="text/html; charset=UTF-8" pageEncoding="UTF-8" %>
<!DOCTYPE html>
<html>
<head>
    <title>Welcome to City Manager</title>
</head>
<body>
    <%@include file="header.jsp" %>
    <table style="width: 100%">
        <tr>
            <td style="width:25%;height:80%;" valign="top">
                <jsp:include page="navbar.jsp" />
            </td>
            <td style="width:75%;height:80%;">
                Hello ${initParam.dbuserid}
                You are using browser <br><strong>${header["user-agent"]}</strong><br>
                <br>
                <h3>Application Variable</h3>
                <span>User Id:</span> ${applicationScope.uid} <br>
                <span>PWD:</span> ${applicationScope.pwd} <br>

                <%
                    session.setAttribute("uid", "sessionUser");
                    session.setAttribute("pwd", "sessionPassword");
                %>
            </td>
        </tr>
    </table>

    <jsp:include page="footer.jsp" />
</body>
</html>
