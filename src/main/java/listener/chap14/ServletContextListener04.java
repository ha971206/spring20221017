package listener.chap14;

import javax.servlet.*;
import javax.servlet.http.*;
import javax.servlet.annotation.*;
import java.io.InputStream;
import java.util.Properties;

@WebListener
public class ServletContextListener04 implements ServletContextListener, HttpSessionListener, HttpSessionAttributeListener {

    public ServletContextListener04() {
    }

    @Override
    public void contextInitialized(ServletContextEvent sce) {
        /* This method is called when the servlet context is initialized(when the Web application is deployed). */
        // 1. JDBC 드라이버 로딩
        try {
            Class.forName("com.mysql.cj.jdbc.Driver");


        } catch (ClassNotFoundException e) {
            // TODO Auto-generated catch block
            e.printStackTrace();
        }
        ServletContext application = sce.getServletContext();

        String propFile = "/WEB-INF/props/jdbc.properties";

        try (
                InputStream is = application.getResourceAsStream(propFile);
        ) {


            Properties props = new Properties();
            props.load(is);

            application.setAttribute("jdbc.url", props.getProperty("jdbc.url"));
            application.setAttribute("jdbc.username", props.getProperty("jdbc.user"));
            application.setAttribute("jdbc.password", props.getProperty("jdbc.password"));
        } catch (Exception e) {
            e.printStackTrace();
        }


    }

    @Override
    public void contextDestroyed(ServletContextEvent sce) {
        /* This method is called when the servlet Context is undeployed or Application Server shuts down. */
    }

    @Override
    public void sessionCreated(HttpSessionEvent se) {
        /* Session is created. */
    }

    @Override
    public void sessionDestroyed(HttpSessionEvent se) {
        /* Session is destroyed. */
    }

    @Override
    public void attributeAdded(HttpSessionBindingEvent sbe) {
        /* This method is called when an attribute is added to a session. */
    }

    @Override
    public void attributeRemoved(HttpSessionBindingEvent sbe) {
        /* This method is called when an attribute is removed from a session. */
    }

    @Override
    public void attributeReplaced(HttpSessionBindingEvent sbe) {
        /* This method is called when an attribute is replaced in a session. */
    }
}
