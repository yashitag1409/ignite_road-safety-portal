package controllers;

import javax.servlet.*;
import javax.servlet.annotation.*;
import javax.servlet.http.*;

import java.io.IOException;

import models.*;

@WebServlet("/signin.do")
public class SigninServlet extends HttpServlet{
    public void doPost(HttpServletRequest request , HttpServletResponse response) throws IOException, ServletException {
        HttpSession session = request.getSession();

        String email = request.getParameter("uname");
        String password = request.getParameter("upass");

        Citizen citizen = new Citizen(email,password);
        String nextPage = "home.jsp";

        int result = citizen.login();
        if(result == 1){
            session.setAttribute("citizen", citizen);
            request.getRequestDispatcher(nextPage).forward(request, response);
        }

        else{
            request.getRequestDispatcher(nextPage).forward(request, response);
            
        }



    }
}
