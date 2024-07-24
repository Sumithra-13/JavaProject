package com.bank.servlet;

import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.SQLException;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import com.bank.dao.DatabaseConnection;

@WebServlet("/customerRegistration")
public class CustomerRegistrationServlet extends HttpServlet {
    private static final long serialVersionUID = 1L;

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String full_name = request.getParameter("full_name");
        String address = request.getParameter("address");
        String mobile_no = request.getParameter("mobile_no");
        String email_id = request.getParameter("email_id");
        String account_type = request.getParameter("account_type");
        double initial_balance = Double.parseDouble(request.getParameter("initial_balance"));
        String dob = request.getParameter("dob");
        String id_proof = request.getParameter("id_proof");

        DatabaseConnection dbConn = null;
        try {
            dbConn = new DatabaseConnection();
            String sql = "INSERT INTO pending_customers (full_name, address, mobile_no, email, account_type, initial_balance, date_of_birth, id_proof) VALUES (?, ?, ?, ?, ?, ?, ?, ?)";
            PreparedStatement statement = dbConn.createPreparedStatement(sql);
            statement.setString(1, full_name);
            statement.setString(2, address);
            statement.setString(3, mobile_no);
            statement.setString(4, email_id);
            statement.setString(5, account_type);
            statement.setDouble(6, initial_balance);
            statement.setString(7, dob);
            statement.setString(8, id_proof);
            statement.executeUpdate();

            // Redirect to home page
            response.sendRedirect("index.jsp");
        } catch (ClassNotFoundException | SQLException e) {
            throw new ServletException("Database access error", e);
        } finally {
            try {
                if (dbConn != null) {
                    dbConn.closeConnection();
                }
            } catch (SQLException e) {
                e.printStackTrace();
            }
        }
    }
}
