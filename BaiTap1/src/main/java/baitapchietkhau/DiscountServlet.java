package baitapchietkhau;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.io.PrintWriter;


@WebServlet (name =  "DiscountServlet" , value = "/nana")
public class DiscountServlet extends HttpServlet {
    @Override
    protected void doPost(HttpServletRequest req, HttpServletResponse resp) throws ServletException, IOException {
        String ProductDescription = req.getParameter("ProductDescription");
        double ListPrice = Integer.parseInt(req.getParameter("ListPrice"));
        double DiscountPercen = Integer.parseInt(req.getParameter("DiscountPercen"));

        PrintWriter writer = resp.getWriter();

        double DiscountAmount = ListPrice * DiscountPercen * 0.01;
        double DiscountPrice = ListPrice - DiscountAmount;
        writer.println(DiscountAmount);
        writer.println(DiscountPrice);
        writer.println("mo ta san pham: " + ProductDescription);

    }

}
