
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
        Hello ${sessionScope.uid}
        <br>
        Access code: ${sessionScope.pwd}
      </td>
    </tr>
  </table>

  <jsp:include page="footer.jsp" />
</body>
</html>
