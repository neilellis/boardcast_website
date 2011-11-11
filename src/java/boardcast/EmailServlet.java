package boardcast;

import javax.mail.Message;
import javax.mail.MessagingException;
import javax.mail.Session;
import javax.mail.Transport;
import javax.mail.internet.InternetAddress;
import javax.mail.internet.MimeMessage;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.util.Properties;

/**
 * @author neilellis@cazcade.com
 */
public class EmailServlet extends HttpServlet {

    //default value for mail server address, in case the user
    //doesn't provide one
    private final static String DEFAULT_SERVER = "localhost";

    public void doPost(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, java.io.IOException {

        String smtpServ = DEFAULT_SERVER;

        String to = "support@boardcast.it";

        String subject = "Website email.";


        String emailContent= request.getParameter("message");
        String from= request.getParameter("email");

        try {

            sendMessage(smtpServ, to, from, subject, emailContent);

        } catch (Exception e) {

           request.setAttribute("error", e.getMessage());
           request.getRequestDispatcher("contact.jsp").forward(request, response);
           return;
        }

        request.setAttribute("info", "Thanks for your message! We'll reply to you within the next few hours.");
        request.getRequestDispatcher("contact.jsp").forward(request, response);

    } //doPost

    private void sendMessage(String smtpServer, String to, String from,
                             String subject, String emailContent) throws Exception {

        Properties properties = System.getProperties();

        //populate the 'Properties' object with the mail
        //server address, so that the default 'Session'
        //instance can use it.
        properties.put("mail.smtp.host", smtpServer);

        Session session = Session.getDefaultInstance(properties);

        Message mailMsg = new MimeMessage(session);//a new email message

        InternetAddress[] addresses = null;

        if (to != null) {

            //throws 'AddressException' if the 'to' email address
            //violates RFC822 syntax
            addresses = InternetAddress.parse(to, false);

            mailMsg.setRecipients(Message.RecipientType.TO, addresses);

        } else {

            throw new MessagingException(
                    "The mail message requires a 'To' address.");

        }
        if (from != null) {

            mailMsg.setFrom(new InternetAddress(from));

        } else {

            throw new MessagingException(
                    "The mail message requires a valid 'From' address.");

        }
        if (subject != null)
            mailMsg.setSubject(subject);
        if (emailContent != null)
            mailMsg.setText(emailContent);
        Transport.send(mailMsg);

    }//sendMessage

    public void doGet(HttpServletRequest request, HttpServletResponse response)
            throws ServletException, java.io.IOException {

        doPost(request, response);

    }
}
