package in.sktech;

import java.io.IOException;
import java.util.Properties;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.mail.*;
import javax.mail.internet.*;

public class SendEmailServlet extends HttpServlet {
    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
        
        final String username = "karthikeyan25082000@gmail.com";
        final String password = "****************";

        
        String to = "karthikeyansrini25@gmail.com";

        
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com"); 
        props.put("mail.smtp.port", "587"); 

      
        Session session = Session.getInstance(props, new javax.mail.Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(username, password);
            }
        });

        try {
            
            Message message = new MimeMessage(session);
            
            
            message.setFrom(new InternetAddress(username));
            
           
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(to));
            
           
            message.setSubject("Received Portfolio Mail");
            
           
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String msg = request.getParameter("message");
            message.setText("Name: " + name + "\nEmail: " + email + "\nMessage: " + msg);

        
            Transport.send(message);

            System.out.println("Email sent successfully!");
            
            
            response.sendRedirect("thankyou.html");

        } catch (MessagingException e) {
            e.printStackTrace();
            
            response.sendRedirect("error.html");
        }
    }
}

