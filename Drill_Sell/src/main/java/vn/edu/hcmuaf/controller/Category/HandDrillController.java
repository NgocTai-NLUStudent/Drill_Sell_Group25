package vn.edu.hcmuaf.controller.Category;

import vn.edu.hcmuaf.bean.Products;
import vn.edu.hcmuaf.service.ProductCategoryService;
import vn.edu.hcmuaf.service.ProductSell;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;

@WebServlet(name = "HandDrillController", value = "/hand_drill")
public class HandDrillController extends HttpServlet {
    ProductCategoryService categoryService = new ProductCategoryService();
    ProductSell productSell = new ProductSell();
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        doPost(request, response);

    }
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        List<List<Products>> allProduct = new ArrayList<>();
        allProduct.add(categoryService.finProductHandDrill());
        allProduct.add(categoryService.finProductHandDrill());
        allProduct.add(categoryService.finProductHandDrill());
        allProduct.add(productSell.productSellHandDrill());
        request.setAttribute("loadProductInHandDrill", allProduct);

        request.setCharacterEncoding("utf-8");
        response.setCharacterEncoding("UTF-8");
        request.getRequestDispatcher("Hand_drill.jsp").forward(request,response);
    }

}
