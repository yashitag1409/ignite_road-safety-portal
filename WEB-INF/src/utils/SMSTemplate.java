package utils;

public class SMSTemplate {
    public static String getSignupVerificationCode(String name, String otp){
        String msg = "Hello " + name + " welcome to \n <h2>ROAD SAFETY ASSOCIATION </h2> \n" + "Your verification code - " + otp;
        
        return msg;
    }
    public static String sendSignInSuccessMessage(String name){
        String msg = "Hello " + name + " successfully signin";
        
        return msg;
    }
}
