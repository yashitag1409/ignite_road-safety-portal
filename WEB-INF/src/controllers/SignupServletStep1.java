package controllers;

import java.io.File;
import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import models.Citizen;
import models.*;
// import models.Type;
// import models.User;
import utils.SMSSender;
import utils.SMSTemplate;
import utils.Utility;

@WebServlet("/signupstep1.do")
public class SignupServletStep1 extends HttpServlet{
    public void doPost(HttpServletRequest request , HttpServletResponse response) throws IOException,ServletException{

        HttpSession session = request.getSession();

        String name = request.getParameter("uname");
        String email = request.getParameter("uemail");
        String password = request.getParameter("upass");
        String contact = request.getParameter("ucont");
        String address = request.getParameter("caddr"); 
        // String state = request.getParameter("cstate");
        // String city = request.getParameter("ccity");
        
        Citizen citizen = new Citizen(name,contact,email,address,password);
        
        session.setAttribute("citizen", citizen);
        
        String uploadPath = getServletContext().getRealPath("/WEB-INF/uploads");
        File file = new File(uploadPath , email+"/Citizen");
        file.mkdirs();
        
        boolean flag = citizen.saveUser();
        if(flag){
            session.setAttribute("citizen",citizen);
            request.getRequestDispatcher("home.jsp").forward(request,response);
        }else{
            request.getRequestDispatcher("home.jsp").forward(request,response);
        }
        
        // String smsMessage = SMSTemplate.getSignupVerificationCode(name,otp);

    }
}