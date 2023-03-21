package models;

import java.util.ArrayList;
import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;


public class City {
    private Integer cityId;
    private String city;
    private State state;

    public City(){
        super();
    }
    public City(String city){
        this.city = city;
    }
    public City(Integer cityId){
        this.cityId = cityId;
    }
    public City(Integer cityId,String city,State state){
        this.cityId = cityId;
        this.city = city;
        this.state = state;
    }
    public Integer getCityId() {
        return cityId;
    }
    public void setCityId(Integer cityId) {
        this.cityId = cityId;
    }
    public String getCity() {
        return city;
    }
    public void setCity(String city) {
        this.city = city;
    }
    public State getState() {
        return state;
    }
    public void setState(State state) {
        this.state = state;
    }

    
}
