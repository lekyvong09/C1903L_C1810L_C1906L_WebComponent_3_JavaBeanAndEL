package com.ray.servlet;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "RequestScope", value = "/RequestScope.do")
public class RequestScope extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        request.setAttribute("uid", "requestScopeUid");
        request.setAttribute("pwd", "requestScopePwd");
        RequestDispatcher rd = request.getRequestDispatcher("RequestScope.jsp");
        rd.forward(request,response);
    }

}
