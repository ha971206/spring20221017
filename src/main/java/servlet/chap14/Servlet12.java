package servlet.chap14;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.sql.*;

@WebServlet(name = "Servlet12", value = "/Servlet12")
public class Servlet12 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        String sql = "SELECT CustomerName"
                + "FROM Customers"
                + "WHERE CustomerName = 'SON'"
                + "ORDER BY Customers";

        // 1. jdbc 드라이버 로딩
//        try {
//            Class.forName("com.mysql.cj.jdbc.Driver");
//        } catch (ClassNotFoundException e) {
//            e.printStackTrace();
//            System.out.println("ClassNotFoundException");
////            throw new RuntimeException(e);
//        }

        ServletContext application = request.getServletContext();

        String url =  application.getAttribute("jdbc.url").toString();
        String user = application.getAttribute("jdbc.username").toString();
        String password = application.getAttribute("jdbc.password").toString();
        try (
                // 2. 데이터베이스 커넥션 구하기
                Connection con = DriverManager.getConnection(url, user, password);

                // 3. 쿼리 실행을 위한 statement 객체 생성
                Statement stmt = con.createStatement();

                // 4. 쿼리실행
                ResultSet rs = stmt.executeQuery(sql);
        ) {


            // 5. 쿼리 실행 결과 사용(가공)
            // ResultSet 사용
            System.out.println("문제없이 연결됨");

            while (rs.next()){
                String name = rs.getString(1);
                System.out.println(name);
            }


        } catch (Exception e) {
            e.printStackTrace();
            System.out.println("문제 발생");
        }

        // 6. 자원(statement, connection) 닫기
//        stmt.close();
//        con.close();


        // +. checked exception 처리


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
