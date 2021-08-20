<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Set Bean 2</title>
</head>
<body>
    <%@include file="header.jsp" %>
    <table style="width: 100%">
        <tr>
            <td style="width:25%;height:80%;" valign="top">
                <jsp:include page="navbar.jsp" />
            </td>
            <td style="width:75%;height:80%;">
                <jsp:useBean id="wu" class="com.ray.models.WebUser" scope="request">
<%--                    First method to get Parameter--%>
<%--                    <jsp:setProperty name="wu" property="uid" value='<%=request.getParameter("uid") %>' />--%>
<%--                    <jsp:setProperty name="wu" property="pwd" value='<%=request.getParameter("pwd") %>' />--%>

<%--                    Second method to get parameter--%>
<%--                    <jsp:setProperty name="wu" property="uid" param="uid" />--%>
<%--                    <jsp:setProperty name="wu" property="pwd" param="pwd" />--%>
<%--                    <jsp:setProperty name="wu" property="authLevel" value="1" />--%>

<%--                    Third method - get from URL parameters--%>
                    <jsp:setProperty name="wu" property="*" />
                </jsp:useBean>
                <jsp:forward page="useBeans.jsp" />
            </td>
        </tr>
    </table>

    <jsp:include page="footer.jsp" />
</body>
</html>
