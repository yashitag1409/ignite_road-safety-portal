package listeners;

import java.util.ArrayList;

import javax.servlet.ServletContext;
import javax.servlet.ServletContextListener;

import models.City;
import utils.EmailSender;

import javax.servlet.ServletContextEvent;

public class AppListener implements ServletContextListener {
    public void contextInitialized(ServletContextEvent e) {
        ServletContext context = e.getServletContext();        

        // ArrayList<City> cities = City.collectAllCities();
        // context.setAttribute("cities", cities);

        String smtpHost = context.getInitParameter("smtp_host");
        String smtpPort = context.getInitParameter("smtp_port");
        
        EmailSender.setProperties(smtpHost, smtpPort);
    }

    public void contextDestroyed(ServletContextEvent e) {

    }
}