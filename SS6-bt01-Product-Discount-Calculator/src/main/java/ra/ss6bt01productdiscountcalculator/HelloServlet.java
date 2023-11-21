package ra.ss6bt01productdiscountcalculator;

import java.io.*;
import javax.servlet.ServletException;
import javax.servlet.http.*;
import javax.servlet.annotation.*;

@WebServlet(name = "Discount", value = "/Discount")
public class HelloServlet extends HttpServlet {
    public void doGet(HttpServletRequest request, HttpServletResponse response) throws IOException {

    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String Description = request.getParameter("Chi_Tiet");
        double List_Price = Double.parseDouble(request.getParameter("Gia_Niem_Yet"));
        double Discount_Percent = Double.parseDouble(request.getParameter("Chiet_Khau"));

        double Discount_Amount = List_Price * Discount_Percent * 0.01;
        double discountedPrice = List_Price - Discount_Amount;

        PrintWriter out = response.getWriter();

        out.println("Chi_Tiet: " + Description);
        out.println("Gia_Niem_Yet: " + Discount_Amount);
        out.println("Chiet_Khau: " + discountedPrice);
    }

    public void destroy() {
    }
}