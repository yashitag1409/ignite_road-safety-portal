package utils;

public class EmailTemplate {
    public static String getSignupSuccessCode(String name,String email,String otp){
        String message = "<h2>Hello " +name +"</h2>"+ 
                         "<h1> Welcome to ROAD SAFETY ASSOCIATION</h1> " +
                         "<h3>Your Account is created</h3> " +
                         "<p>click over link to activate your account : "+
                         " <a href='http://localhost:8080/RajasthanHack/signup_verify.do?email="+email+"&otp="+ otp +"'> Activation link";

        return message;
    }
}
