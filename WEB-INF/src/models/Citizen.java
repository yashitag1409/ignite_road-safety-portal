package models;

import java.sql.*;
import java.util.*;
// import utils.*;
import utils.*;
import models.*;

import org.jasypt.util.password.StrongPasswordEncryptor;

public class Citizen {
    private Integer citizenId;
    private String citizenName;
    private State state;
    private City city;
    private String citizenMob;
    private String citizenEmail;
    private String address;
    private String password;
    
    public Citizen(String citizenEmail, String password) {
        this.citizenEmail = citizenEmail;
        this.password = password;
    }

    
    public Citizen(String citizenName, String citizenMob, String citizenEmail, String address,
            String password) {
        this.citizenName = citizenName;
        this.citizenMob = citizenMob;
        this.citizenEmail = citizenEmail;
        this.address = address;
        this.password = password;
    }


    public int login(){
        // System.out.println(1);
        int flag = 0; 

        try{
            Connection con = DBConnection.getConnection();
            String query = "Select * from users where email=?";

            PreparedStatement pst = con.prepareStatement(query);
            pst.setString(1,citizenEmail);

            ResultSet rs = pst.executeQuery();
            if(rs.next()){
                String encreptedPassword = rs.getString("password");
                boolean f1 = spe.checkPassword(password, encreptedPassword);
                    if(f1){        
                       citizenId= rs.getInt("citizen_id");
                        citizenName = rs.getString("name");
                        citizenMob = rs.getString("contact");
                        address = rs.getString("address");
                       flag = 1;
                    }else{
                        // request.setAttribute("message",message);
                        flag = 0;
                    }
                
            }

            con.close();

        }catch(SQLException e){
            e.printStackTrace();
        }
        return flag;
    }
    public  boolean saveUser(){
        Boolean flag = false;

        try {
            Connection con = DBConnection.getConnection();

            String query = "insert into citizens (citizen_name,citizen_mob,citizen_email,address,password); value (?,?,?,?,?)";

            PreparedStatement pst = con.prepareStatement(query);

            pst.setString(1,citizenName);
            pst.setString(2,citizenMob);
            pst.setString(3,citizenEmail);
            pst.setString(4,address);
            pst.setString(5,spe.encryptPassword(password));
        
            int val = pst.executeUpdate();

            if(val == 1){
                flag = true;
            }
            System.out.println("succesfull");
            con.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }

        return flag;
    }

    private static StrongPasswordEncryptor spe = new StrongPasswordEncryptor();

    public String getPassword() {
        return password;
    }
    public void setPassword(String password) {
        this.password = password;
    }

    public Integer getCitizenId() {
        return citizenId;
    }
    public void setCitizenId(Integer citizenId) {
        this.citizenId = citizenId;
    }
    public String getCitizenName() {
        return citizenName;
    }
    public void setCitizenName(String citizenName) {
        this.citizenName = citizenName;
    }
    public State getState() {
        return state;
    }
    public void setState(State state) {
        this.state = state;
    }
    public City getCity() {
        return city;
    }
    public void setCity(City city) {
        this.city = city;
    }
    public String getCitizenMob() {
        return citizenMob;
    }
    public void setCitizenMob(String citizenMob) {
        this.citizenMob = citizenMob;
    }
    public String getCitizenEmail() {
        return citizenEmail;
    }
    public void setCitizenEmail(String citizenEmail) {
        this.citizenEmail = citizenEmail;
    }
    public String getAddress() {
        return address;
    }
    public void setAddress(String address) {
        this.address = address;
    }

    
}
