package com.ra;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

@WebServlet(name = "RegisterServlet", value = "/RegisterServlet")
public class RegisterServlet extends HttpServlet {
    @Override
    public void init() throws ServletException {
        super.init();
    }

    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        response.sendRedirect("register.jsp");
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // lay du lieu tu request gui len form
        String userName = request.getParameter("userName");
        // mang doi tuong trong request sang jsp de set
        request.setAttribute("userName", userName);
        // chuyen sang trang cam-on.jsp hien thi ten cua nguoi vua dang ki
        request.getRequestDispatcher("cam-on.jsp").forward(request, response);
    }

    @Override
    public void destroy() {
        super.destroy();
    }
}
