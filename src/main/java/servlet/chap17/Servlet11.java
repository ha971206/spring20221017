package servlet.chap17;

import chap07.Book;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;

@WebServlet(name = "Servlet11", value = "/Servlet11")
public class Servlet11 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

        // 1. request parameter 수집
        String bookipParam = request.getParameter("bookid");

        // 2. request parameter 가공
        int bookid = Integer.parseInt(bookipParam);
        // 3. business logic 구동
        // db에서 책 id가 1인 책 정보 얻어오기
        Book book = null;
        switch (bookid) {
            case 1:
                book = new Book("java", 500);
                break;
            case 2:
                book = new Book("spring", 700);
            default:
                break;
        }

//        Book book = new Book("java", 500);

        // 4. add-attribute
        request.setAttribute("book", book);

        // 5. forward / redirect
        String path = "/WEB-INF/chap14/view07.jsp";
        request.getRequestDispatcher(path).forward(request, response);
    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        // 0. 사전작업
        request.setCharacterEncoding("utf-8");

        // 1. request parameter 수집
        String title = request.getParameter("title");
        String priceParam = request.getParameter("price");

        System.out.println(title);

        // 2. request parameter 가공
        int price = Integer.parseInt(priceParam);
        Book book = new Book(title, price);
        // 3. business logic 구동
        insertBook(book);
        // 4. add-attribute
        request.getSession().setAttribute("message", "데이터베이스에 새책 등록함");
        // 5. forward / redirect
        String path = request.getContextPath() + "/Servlet11?bookid=1";
        response.sendRedirect(path);

    }

    private void insertBook(Book book) {
        System.out.println("데이터베이스에 새책 등록");
    }
}
