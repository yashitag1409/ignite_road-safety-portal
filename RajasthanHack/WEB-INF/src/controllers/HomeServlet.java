package controllers;
import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;
import java.io.*;

@WebServlet("/home.do")
public class HomeServlet extends HttpServlet{
    public void doGet(HttpServletRequest request , HttpServletResponse response)throws IOException ,ServletException{

                request.getRequestDispatcher("home.jsp").forward(request,response);
    }
    
}
