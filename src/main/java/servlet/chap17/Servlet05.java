package servlet.chap17;

import chap07.Book;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.IOException;
import java.util.List;

@WebServlet(name = "Servlet05", value = "/Servlet05")
public class Servlet05 extends HttpServlet {
    @Override
    protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        Book book = new Book("책이당", 500);

//        List list = List.of(new Book("책이당", 500));

//        request.setAttribute("bookList", list);

//        System.out.println(list);

        request.getRequestDispatcher("/WEB-INF/chap17/view04.jsp").forward(request, response);


    }

    @Override
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

    }
}
