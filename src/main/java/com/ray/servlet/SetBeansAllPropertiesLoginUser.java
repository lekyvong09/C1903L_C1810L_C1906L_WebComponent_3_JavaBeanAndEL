package com.ray.servlet;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "SetBeansAllPropertiesLoginUser", value = "/setBeansAllPropertiesLoginUser.do")
public class SetBeansAllPropertiesLoginUser extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String uid = request.getParameter("uid");
        String pwd = request.getParameter("pwd");
        int authLevel = 1;

        String dest = String.format("setBeans2.jsp?uid=%s&pwd=%s&authLevel=%d", uid, pwd, authLevel);

        RequestDispatcher rd = request.getRequestDispatcher(dest);
        rd.forward(request,response);
    }
}
