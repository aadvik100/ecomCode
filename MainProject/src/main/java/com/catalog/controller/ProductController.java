
package com.catalog.controller;

import com.catalog.dao.ProductDAO;
import com.catalog.model.Product;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.List;

@Controller
public class ProductController {

    @GetMapping("/")
    public String viewHomePage(Model model) {
        ProductDAO dao = new ProductDAO();
        List<Product> productList = dao.getAllProducts();
        model.addAttribute("products", productList);
        return "index";
    }
}
