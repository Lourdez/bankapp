package org.mvn.Bank_App;
 

import javax.servlet.*;
import javax.servlet.http.*;
import java.io.IOException;
import java.sql.*;

public class BankServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String action = request.getParameter("action");
        if ("deposit".equals(action)) {
            // Handle deposit
        } else if ("withdraw".equals(action)) {
            // Handle withdraw
        }
    }
}
