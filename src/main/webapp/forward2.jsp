<%@ page contentType="text/html;charset=UTF-8" language="java" %>
<html>
<head>
    <title>Forward 2</title>
</head>
<body>
  <%@include file="header.jsp" %>
  <table style="width: 100%">
    <tr>
      <td style="width:25%;height:80%;" valign="top">
        <jsp:include page="navbar.jsp" />
      </td>
      <td style="width:75%;height:80%;">
        <%!
          String uid = "";
          String pwd = "";
        %>
        <%
          uid = request.getParameter("uid") == null ? "" : request.getParameter("uid");
          pwd = request.getParameter("pwd") == null ? "" : request.getParameter("pwd");
        %>
        <span>Username:</span>
        <input type="text" value=<%=uid %> /> <br>
        <span>Password:</span>
        <input type="password" value=<%=pwd %> /> <br>
      </td>
    </tr>
  </table>

  <jsp:include page="footer.jsp" />
</body>
</html>
