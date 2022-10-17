package servlet.chap14;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.Statement;
import java.io.IOException;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.util.ArrayList;
import java.util.List;

import javax.servlet.ServletContext;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import domain.chap14.Employee;


@WebServlet(name = "Servlet17", value = "/Servlet17")
public class Servlet17 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String sql = "SELECT FirstName, LastName FROM Employees";
        ServletContext application = request.getServletContext();

        String url = application.getAttribute("jdbc.url").toString();
        String user = application.getAttribute("jdbc.username").toString();
        String pw = application.getAttribute("jdbc.password").toString();

        try (
                Connection con = DriverManager.getConnection(url, user, pw);
                Statement stmt = con.createStatement();
                ResultSet rs = stmt.executeQuery(sql);) {

            List<Employee> list = new ArrayList<>();

            while (rs.next()) {
                Employee e = new Employee();
                e.setFirstName(rs.getString(1));
                e.setLastName(rs.getString(2));

                list.add(e);
            }

            request.setAttribute("employeeList", list);
        } catch (Exception e) {
            e.printStackTrace();
        }

        // forward / redirect
        String path = "/WEB-INF/view/chap14/view05.jsp";
        request.getRequestDispatcher(path).forward(request, response);


}

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
