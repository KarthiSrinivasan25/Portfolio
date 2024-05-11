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
        // Sender's email credentials
        final String username = "karthikeyan25082000@gmail.com";
        final String password = "qtgknrgpovmiydqu";

        // Recipient's email address
        String to = "karthikeyan25082000@gmail.com";

        // Email properties
        Properties props = new Properties();
        props.put("mail.smtp.auth", "true");
        props.put("mail.smtp.starttls.enable", "true");
        props.put("mail.smtp.host", "smtp.gmail.com"); // Your SMTP server
        props.put("mail.smtp.port", "587"); // Port number (587 is typical for SMTP with TLS)

        // Create a session with authentication
        Session session = Session.getInstance(props, new javax.mail.Authenticator() {
            protected PasswordAuthentication getPasswordAuthentication() {
                return new PasswordAuthentication(username, password);
            }
        });

        try {
            // Create a MimeMessage object
            Message message = new MimeMessage(session);
            
            // Set the sender's email address
            message.setFrom(new InternetAddress(username));
            
            // Set the recipient's email address
            message.setRecipients(Message.RecipientType.TO, InternetAddress.parse(to));
            
            // Set the email subject
            message.setSubject("Received Portfolio Mail");
            
            // Set the email content
            String name = request.getParameter("name");
            String email = request.getParameter("email");
            String msg = request.getParameter("message");
            message.setText("Name: " + name + "\nEmail: " + email + "\nMessage: " + msg);

            // Send the email
            Transport.send(message);

            System.out.println("Email sent successfully!");
            
            // Redirect to a thank you page or display a success message
            response.sendRedirect("thankyou.html");

        } catch (MessagingException e) {
            e.printStackTrace();
            // Redirect to an error page or display an error message
            response.sendRedirect("error.html");
        }
    }
}

