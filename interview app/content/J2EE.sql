--
-- File generated with SQLiteStudio v3.1.1 on Sun Jun 2 19:25:12 2019
--
-- Text encoding used: System
--
PRAGMA foreign_keys = off;
BEGIN TRANSACTION;

-- Table: questions
DROP TABLE IF EXISTS questions;

CREATE TABLE questions (
    id       INTEGER,
    topicid  INTEGER,
    question TEXT,
    answer   TEXT,
    fav      INTEGER
);

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          1,
                          1,
                          'What are Servlets?',
                          'Java Servlets are programs that run on a Web or Application server and act as a middle layer between a request coming from a Web browser or other HTTP client and databases or applications on the HTTP server.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          2,
                          1,
                          'What are the advantages of servlets over CGI?',
                          'Servlets offer several advantages in comparison with the CGI.<br/>1) Performance is significantly better.<br/>2) Servlets execute within the address space of a Web server. It is not necessary to create a separate process to handle each client request.<br/>3) Servlets are platform-independent because they are written in Java.<br/>4) Java security manager on the server enforces a set of restrictions to protect the resources on a server machine. So servlets are trusted.<br/>5) The full functionality of the Java class libraries is available to a servlet. It can communicate with applets, databases, or other software via the sockets and RMI mechanisms that you have seen already.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          3,
                          1,
                          'How many objects of a servlet is created?',
                          'Only one object at the time of first request by servlet or web container.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          4,
                          1,
                          'What is the life-cycle of a servlet?',
                          '1) Servlet is loaded<br/>2) servlet is instantiated<br/>3) servlet is initialized<br/>4) service the request<br/>5) servlet is destroyed',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          5,
                          1,
                          'What are the life-cycle methods for a servlet?',
                          '1) public void init(ServletConfig config)<br/>It is invoked only once when first request comes for the servlet. It is used to initialize the servlet.<br/><br/>2) public void service(ServletRequest request,ServletResponse)throws ServletException,IOException<br/>It is invoked at each request.The service() method is used to service the request.<br/><br/>3) public void destroy()<br/>It is invoked only once when servlet is unloaded.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          6,
                          1,
                          'Who is responsible to create the object of servlet?',
                          'The web container or servlet container.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          7,
                          1,
                          'When servlet object is created?',
                          'At the time of first request.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          8,
                          1,
                          'What is difference between Get and Post method?',
                          '1) GET Limited amount of data can be sent because data is sent in header where POST large amount of data can be sent because data is sent in body.<br/>2) GET Not Secured because data is exposed in URL bar where POST is secured because data is not exposed in URL bar.<br/>3) GET Can be bookmarked where cannot be bookmarked.<br/>4) GET Idempotent where POST is Non-Idempotent.<br/>5) GET It is more efficient and used than Post where POST It is less efficient and used.<br/>6) GET is the default HTTP method whereas we need to specify method as POST to send request with POST method.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          9,
                          1,
                          'What is difference between PrintWriter and ServletOutputStream?',
                          'PrintWriter is a character-stream class where as ServletOutputStream is a byte-stream class. The PrintWriter class can be used to write only character-based information whereas ServletOutputStream class can be used to write primitive values as well as character-based information.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          10,
                          1,
                          'What is difference between GenericServlet and HttpServlet?',
                          'The GenericServlet is protocol independent whereas HttpServlet is HTTP protocol specific. HttpServlet provides additional functionalities such as state management etc.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          11,
                          1,
                          'What is servlet collaboration?',
                          'When one servlet communicates to another servlet, it is known as servlet collaboration. There are many ways of servlet collaboration:<br/><br/>RequestDispacher interface<br/>sendRedirect() method etc.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          12,
                          1,
                          'What is the purpose of RequestDispatcher Interface?',
                          'The RequestDispacher interface provides the facility of dispatching the request to another resource it may be html, servlet or jsp. This interceptor can also be used to include the content of antoher resource.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          13,
                          1,
                          'Can you call a jsp from the servlet?',
                          'Yes, one of the way is RequestDispatcher interface for example:<br/><br/>RequestDispatcher rd=request.getRequestDispatcher("/login.jsp");<br/>rd.forward(request,response);',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          14,
                          1,
                          'How to read form data in servlet?',
                          'Servlets handles form data parsing automatically using the following methods depending on the situation:<br/>1) getParameter(): You call request.getParameter() method to get the value of a form parameter.<br/>2) getParameterValues(): Call this method if the parameter appears more than once and returns multiple values, for example checkbox.<br/>3) getParameterNames(): Call this method if you want a complete list of all parameters in the current request.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          15,
                          1,
                          'What is HTTPServletRequest class?',
                          'When a browser requests for a web page, it sends lot of information to the web server which can not be read directly because this information travel as a part of header of HTTP request. HTTPServletRequest represents this HTTP Request.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          16,
                          1,
                          'What is HTTPServletResponse class?',
                          'when a Web server responds to a HTTP request to the browser, the response typically consists of a status line, some response headers, a blank line, and the document. HTTPServletResponse represents this HTTP Response.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          17,
                          1,
                          'How to send an authentication error from a servlet?',
                          'We can use setStatus(statuscode) method of HttpServletResponse to send an authentication error.<br/><br/>// Set error code and reason.<br/>response.sendError(407, "Need authentication!!!" );',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          18,
                          1,
                          'Difference between forward() method and sendRedirect() method ?',
                          'forward(): sends the same request to another resource.<br/>sendRedirect(): method sends new request always because it uses the URL bar of the browser.<br/><br/>forward() method works at server side.<br/>sendRedirect() method works at client side.<br/><br/>forward() method works within the server only. <br/>sendRedirect() method works within and outside the server.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          19,
                          1,
                          'What is ServletConfig object?',
                          'An object of ServletConfig is created by the web container for each servlet. This object can be used to get configuration information from web.xml file.<br/>If the configuration information is modified from the web.xml file, we don''t need to change the servlet. So it is easier to manage the web application if any specific content is modified from time to time.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          20,
                          1,
                          'What is ServletContext object?',
                          'An object of ServletContext is created by the web container at time of deploying the project. This object can be used to get configuration information from web.xml file. There is only one ServletContext object per web application.<br/>If any information is shared to many servlet, it is better to provide it from the web.xml file using the <context-param> element.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          21,
                          1,
                          'What is difference between ServletConfig and ServletContext?',
                          'The container creates object of ServletConfig for each servlet whereas object of ServletContext is created for each web application.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          22,
                          1,
                          'What is Session Tracking?',
                          'Session simply means a particular interval of time.<br/><br/>Session Tracking is a way to maintain state of an user.Http protocol is a stateless protocol.Each time user requests to the server, server treats the request as the new request.So we need to maintain the state of an user to recognize to particular user.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          23,
                          1,
                          'What are Cookies?',
                          'A cookie is a small piece of information that is persisted between the multiple client requests. A cookie has a name, a single value, and optional attributes such as a comment, path and domain qualifiers, a maximum age, and a version number.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          24,
                          1,
                          'How to create a cookie using servlet?',
                          'Setting cookies with servlet involves three steps:<br/>(1) Creating a Cookie object: You call the Cookie constructor with a cookie name and a cookie value, both of which are strings.<br/><br/>Cookie cookie = new Cookie("key","value");<br/>Keep in mind, neither the name nor the value should contain white space or any of the following characters: [ ] ( ) = , " / ? @ : ;<br/><br/>(2) Setting the maximum age: You use setMaxAge to specify how long (in seconds) the cookie should be valid. Following would set up a cookie for 24 hours.<br/><br/>cookie.setMaxAge(60*60*24); <br/>(3) Sending the Cookie into the HTTP response headers: You use response.addCookie to add cookies in the HTTP response header as follows:<br/><br/>response.addCookie(cookie);',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          25,
                          1,
                          'How to read a cookie using servlet?',
                          'To read cookies, you need to create an array of javax.servlet.http.Cookie objects by calling the getCookies( ) method of HttpServletRequest. Then cycle through the array, and use getName() and getValue() methods to access each cookie and associated value.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          26,
                          1,
                          'How to delete a cookie using servlet?',
                          'To delete cookies is very simple. If you want to delete a cookie then you simply need to follow up following three steps:<br/>1) Read an already exsiting cookie and store it in Cookie object.<br/>2) Set cookie age as zero using setMaxAge() method to delete an existing cookie.<br/>3) Add this cookie back into response header.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          27,
                          1,
                          'What is URL rewriting?',
                          'You can append some extra data on the end of each URL that identifies the session, and the server can associate that session identifier with data it has stored about that session. For example, with http://aqubeinfotech.com/file.htm;sessionid=12345, the session identifier is attached as sessionid=12345 which can be accessed at the web server to identify the client.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          28,
                          1,
                          'How to create a session in servlet?',
                          'You would get HttpSession object by calling the public method getSession() of HttpServletRequest, as below:<br/><br/>// Create a session object if it is already not  created.<br/>HttpSession session = request.getSession();',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          29,
                          1,
                          'How to delete a session in servlet?',
                          'When you are done with a user''s session data, you have several options:<br/>1) <b>Remove a particular attribute:</b> You can call public void removeAttribute(String name) method to delete the value associated with a particular key.<br/>2) <b>Delete the whole session:</b> You can call public void invalidate() method to discard an entire session. Setting Session timeout: You can call public void setMaxInactiveInterval(int interval) method to set the timeout for a session individually.<br/>3) <b>Log the user out:</b> The servers that support servlets 2.4, you can call logout to log the client out of the Web server and invalidate all sessions belonging to all the users.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          30,
                          1,
                          'How to update an attribute in session in servlet?',
                          'setAttribute(String name, Object value) of HTTPSession object binds an object to this session, using the name specified and can be used to update an attribute in session.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          31,
                          1,
                          'How to set session timeout in servlet?',
                          'setMaxInactiveInterval(int interval) of HTTPSession object specifies the time, in seconds, between client requests before the servlet container will invalidate this session.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          32,
                          1,
                          'What is difference between Cookies and HttpSession?',
                          'Cookie works at client side whereas HttpSession works at server side.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          33,
                          1,
                          'How to set auto page refresh in servlet?',
                          'The simplest way of refreshing a web page is using method setIntHeader() of response object.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          34,
                          1,
                          'What is filter?',
                          'A filter is an object that is invoked either at the preprocessing or postprocessing of a request. It is pluggable.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          35,
                          1,
                          'How to do servlet filter mapping?',
                          'Filters are deployed in the deployment descriptor file web.xml and then map to either servlet names or URL patterns in your application''s deployment descriptor.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          36,
                          1,
                          'How can we perform any action at the time of deploying the project?',
                          'By the help of ServletContextListener interface.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          37,
                          1,
                          'What is the disadvantage of cookies?',
                          'It will not work if cookie is disabled from the browser.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          38,
                          1,
                          'How can we upload the file to the server using servlet?',
                          'One of the way is by MultipartRequest class provided by third party.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          39,
                          1,
                          'What is load-on-startup in servlet?',
                          'The load-on-startup element of servlet in web.xml is used to load the servlet at the time of deploying the project or server start. So it saves time for the response of first request.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          40,
                          1,
                          'What if we pass negative value in load-on-startup?',
                          'It will not affect the container, now servlet will be loaded at first request.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          41,
                          1,
                          'What is war file?',
                          'A war (web archive) file specifies the web elements. A servlet or jsp project can be converted into a war file. Moving one servlet project from one place to another will be fast as it is combined into a single file.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          42,
                          1,
                          'How to create war file?',
                          'The war file can be created using jar tool found in jdk/bin directory. If you are using Eclipse or Netbeans IDE, you can export your project as a war file.<br/><br/>To create war file from console, you can write following code.<br/><br/>jar -cvf abc.war *  <br/><br/>Now all the files of current directory will be converted into abc.war file.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          43,
                          1,
                          'What are the annotations used in Servlet-3?',
                          'There are mainly 3 annotations used for the servlet.<br/>1) @WebServlet : for servlet class.<br/>2) @WebListener : for listener class.<br/>3) @WebFilter : for filter class.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          44,
                          1,
                          'Which event is fired at the time of project deployment and undeployment?',
                          'ServletContextEvent.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          45,
                          1,
                          'Which event is fired at the time of session creation and destroy?',
                          'HttpSessionEvent.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          46,
                          1,
                          'Which event is fired at the time of setting, getting or removing attribute from application scope?',
                          'ServletContextAttributeEvent.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          47,
                          1,
                          'What is the use of welcome-file-list?',
                          'It is used to specify the welcome file for the project.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          48,
                          1,
                          'What is the use of attribute in servlets?',
                          'Attribute is a map object that can be used to set, get or remove in request, session or application scope. It is mainly used to share information between one servlet to another.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          49,
                          1,
                          'What is internalization?',
                          'This means enabling a web site to provide different versions of content translated into the visitor''s language or nationality.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          50,
                          1,
                          'What is localization?',
                          'This means adding resources to a web site to adapt it to a particular geographical or cultural region for example Hindi translation to a web site.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          51,
                          1,
                          'What is locale?',
                          'This is a particular cultural or geographical region. It is usually referred to as a language symbol followed by a country symbol which is separated by an underscore. For example "en_US" represents english locale for US.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          52,
                          2,
                          'What is JSP?',
                          'Java Server Pages technology (JSP) is used to create dynamic web page. It is an extension to the servlet technology. A JSP page is internally converted into servlet.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          53,
                          2,
                          'What are the life-cycle methods for a jsp?',
                          '<b>public void jspInit():</b> It is invoked only once, same as init method of servlet.<br/><b>public void _jspService(ServletRequest request,ServletResponse)throws ServletException,IOException:</b> It is invoked at each request, same as service() method of servlet.<br/><b>public void jspDestroy():</b> It is invoked only once, same as destroy() method of servlet.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          54,
                          2,
                          'What is difference between hide comment and output comment?',
                          'The jsp comment is called hide comment whereas html comment is called output comment. If user views the source of the page, the jsp comment will not be shown whereas html comment will be shown.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          55,
                          2,
                          'What are the JSP implicit objects?',
                          'JSP provides 9 implicit objects by default. They are as follows:<br/>1) out: JspWriter<br/>2) request: HttpServletRequest<br/>3) response: HttpServletResponse<br/>4) config: ServletConfig<br/>5) session: HttpSession<br/>6) application: ServletContext<br/>7) pageContext: PageContext<br/>8) page: Object<br/>9) exception: Throwable',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          56,
                          2,
                          'What is difference between include directive and include action?',
                          'The include directive includes the content at page translation time.<br/>The include action includes the content at request time.<br/><br/>The include directive includes the original content of the page so page size increases at runtime.<br/>The include action doesn''t include the original content rather invokes the include() method of Vendor provided class.<br/><br/>It''s better for static pages.<br/>It''s better for dynamic pages.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          57,
                          2,
                          'Is JSP technology extensible?',
                          'Yes. JSP technology is extensible through the development of custom actions, or tags, which are encapsulated in tag libraries.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          58,
                          2,
                          'How can I implement a thread-safe JSP page? What are the advantages and Disadvantages of using it?',
                          'You can make your JSPs thread-safe by having them implement the SingleThreadModel interface. This is done by adding the directive &lt;%@ page isThreadSafe="false" %&gt; within your JSP page.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          59,
                          2,
                          'How can I prevent the output of my JSP or Servlet pages from being cached by the browser?<br/>(OR) How to disable caching on back button of the browser?',
                          '&lt;% <br/>response.setHeader("Cache-Control","no-store");   <br/>response.setHeader("Pragma","no-cache");   <br/>response.setHeader ("Expires", "0"); <br/>//prevents caching at the proxy server  <br/>%&gt;',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          60,
                          2,
                          'How can we handle the exceptions in JSP ?',
                          'There are two ways to perform exception handling, one is by the errorPage element of page directive, and second is by the error-page element of web.xml file.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          61,
                          2,
                          'What are the two ways to include the result of another page. ?',
                          'There are two ways to include the result of another page:<br/>By include directive<br/>By include action<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          62,
                          2,
                          'How can we forward the request from jsp page to the servlet ?',
                          'Yes ofcourse! With the help of forward action tag, but we need to give the url-pattern of the servlet.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          63,
                          2,
                          'Can we use the exception implicit object in any jsp page ?',
                          'No. The exception implicit object can only be used in the error page which defines it with the isErrorPage attribute of page directive.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          64,
                          2,
                          'How is JSP used in the MVC model?',
                          'JSP is usually used for presentation in the MVC pattern (Model View Controller ) i.e. it plays the role of the view. The controller deals with calling the model and the business classes which in turn get the data, this data is then presented to the JSP for rendering on to the client.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          65,
                          2,
                          'What are context initialization parameters?',
                          'Context initialization parameters are specified by the <context-param> in the web.xml file, these are initialization parameter for the whole application and not specific to any servlet or JSP.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          66,
                          2,
                          'What are the different scope values for the <jsp:useBean> tag?',
                          'There are 4 values:<br/>1) page<br/>2) request<br/>3) session<br/>4) application',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          67,
                          2,
                          'What is the difference between ServletContext and PageContext?',
                          'ServletContext gives the information about the container whereas PageContext gives the information about the Request.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          68,
                          2,
                          'What is the difference in using request.getRequestDispatcher() and context.getRequestDispatcher()?',
                          'request.getRequestDispatcher(path) is used in order to create it we need to give the relative path of the resource whereas context.getRequestDispatcher(path) in order to create it we need to give the absolute path of the resource.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          69,
                          2,
                          'What is EL in JSP?',
                          'The Expression Language(EL) is used in JSP to simplify the accessibility of objects. It provides many objects that can be used directly like param, requestScope, sessionScope, applicationScope, request, session etc.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          70,
                          2,
                          'What is basic differences between the JSP custom tags and java beans?',
                          '1) Custom tags can manipulate JSP content whereas beans cannot.<br/>2) Complex operations can be reduced to a significantly simpler form with custom tags than with beans.<br/>3) Custom tags require quite a bit more work to set up than do beans.<br/>4) Custom tags are available only in JSP 1.1 and later, but beans can be used in all JSP 1.x versions.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          71,
                          2,
                          'Can an interface be implemented in the jsp file ?',
                          'No.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          72,
                          2,
                          'What is JSTL?',
                          'JSP Standard Tag Library is library of predefined tags that ease the development of JSP.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          73,
                          2,
                          'How many tags are provided in JSTL?',
                          'There are 5 type of JSTL tags.<br/>1) core tags<br/>2) sql tags<br/>3) xml tags<br/>4) internationalization tags<br/>5) functions tags',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          74,
                          2,
                          'Which directive is used in jsp custom tag?',
                          'The jsp taglib directive.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          75,
                          2,
                          'What are the 3 tags used in JSP bean development?',
                          'jsp:useBean<br/>jsp:setProperty<br/>jsp:getProperty',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          76,
                          2,
                          'How to disable session in JSP?',
                          '1. &lt;%@ page session="false" %&gt;',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          77,
                          2,
                          'How can Automatic creation of session be prevented in a JSP page?',
                          'JSP page automatically create sessions for requests. By typing the following, it can be avoided.<br/>&lt;%@ page session="false"  %&gt;',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          78,
                          2,
                          'How can you avoid scriptlet code in JSP?',
                          'JavaBeans or Custom Tags can be used instead of scriptlet code.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          79,
                          2,
                          'Explain static method.',
                          'A static method is of the class and not the object of a class. It can be invoked without instance of a class. Static members can also access the static data and change its value.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          80,
                          2,
                          'How to disable scripting?',
                          'Scripting can be easily disabled by setting scripting-invalid element of the deployment descriptor to true. It is a sub-element of property group. Its can be false as well.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          81,
                          2,
                          'How is JSP better than Servlet technology?',
                          'JSP is a technology on the server''s side to make content generation simple. They are document centric, whereas servlets are programs. A Java server page can contain fragments of Java program, which execute and instantiate Java classes. However, they occur inside HTML template file. It provides the framework for development of a Web Application.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          82,
                          2,
                          'Show the 2 types of comments in JSP.',
                          '&lt;% - JSP Comment - %&gt;<br/>&lt;!- HTML comment -&gt;',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          83,
                          3,
                          'What is JDBC?',
                          'JDBC is a Java API that is used to connect and execute query to the database. JDBC API uses jdbc drivers to connects to the database.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          84,
                          3,
                          'What is JDBC Driver?',
                          'JDBC Driver is a software component that enables java application to interact with the database.There are 4 types of JDBC drivers:<br/>1) JDBC-ODBC bridge driver<br/>2) Native-API driver (partially java driver)<br/>3) Network Protocol driver (fully java driver)<br/>4) Thin driver (fully java driver)',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          85,
                          3,
                          'What are the steps to connect to the database in java?',
                          '1) Registering the driver class<br/>2) Creating connection<br/>3) Creating statement<br/>4) Executing queries<br/>5) Closing connection<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          86,
                          3,
                          'What are the JDBC API components?',
                          'The java.sql package contains interfaces and classes for JDBC API.<br/>Interfaces:<br/><br/>1) Connection<br/>2) Statement<br/>3) PreparedStatement<br/>4) ResultSet<br/>5) ResultSetMetaData<br/>6) DatabaseMetaData<br/>7) CallableStatement etc.<br/><br/>Classes:<br/><br/>1) DriverManager<br/>2) Blob<br/>3) Clob<br/>4) Types<br/>5) SQLException etc.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          87,
                          3,
                          'What are the JDBC statements?',
                          'There are 3 JDBC statements.<br/>1) Statement<br/>2) PreparedStatement<br/>3) CallableStatement',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          88,
                          3,
                          'What is Statement?',
                          'Statement acts like a vehicle through which SQL commands can be sent. Through the connection object we create statement kind of objects.Through the connection object we create statement kind of objects.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          89,
                          3,
                          'What is PreparedStatement?',
                          'A prepared statement is an SQL statement that is precompiled by the database. Through precompilation, prepared statements improve the performance of SQL commands that are executed multiple times (given that the database supports prepared statements). Once compiled, prepared statements can be customized prior to each execution by altering predefined SQL parameters.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          90,
                          3,
                          'What are callable statements ?',
                          'Callable statements are used from JDBC application to invoke stored procedures and functions.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          91,
                          3,
                          'What is the difference between Statement and PreparedStatement interface?',
                          'In case of Statement, query is complied each time whereas in case of PreparedStatement, query is complied only once. So performance of PreparedStatement is better than Statement.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          92,
                          3,
                          'How can we execute stored procedures and functions?',
                          'By using Callable statement interface, we can execute procedures and functions.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          93,
                          3,
                          'What is the role of JDBC DriverManager class?',
                          'The DriverManager class manages the registered drivers. It can be used to register and unregister drivers. It provides factory method that returns the instance of Connection.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          94,
                          3,
                          'What does the JDBC Connection interface?',
                          'The Connection interface maintains a session with the database. It can be used for transaction management. It provides factory methods that returns the instance of Statement, PreparedStatement, CallableStatement and DatabaseMetaData.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          95,
                          3,
                          'What does the JDBC ResultSet interface?',
                          'The ResultSet object represents a row of a table. It can be used to change the cursor pointer and get the information from the database.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          96,
                          3,
                          'What does the JDBC ResultSetMetaData interface?',
                          'The ResultSetMetaData interface returns the information of table such as total number of columns, column name, column type etc.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          97,
                          3,
                          'What does the JDBC DatabaseMetaData interface?',
                          'The DatabaseMetaData interface returns the information of the database such as username, driver name, driver version, number of tables, number of views etc.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          98,
                          3,
                          'Which interface is responsible for transaction management in JDBC?',
                          'The Connection interface provides methods for transaction management such as commit(), rollback() etc.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          99,
                          3,
                          'What is batch processing and how to perform batch processing in JDBC?',
                          'By using batch processing technique in JDBC, we can execute multiple queries. It makes the performance fast.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          100,
                          3,
                          'How can we store and retrieve images from the database?',
                          'By using PreparedStatement interface, we can store and retrieve images.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          101,
                          3,
                          'What is Connection Pooling?',
                          'Connection Pooling is a technique used for reuse of physical connections and reduced overhead for your application. Connection pooling functionality minimizes expensive operations in the creation and closing of sessions.Database vendor''s help multiple clients to share a cached set of connection objects that provides access to a database. Clients need not create a new connection everytime to interact with the database.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          102,
                          3,
                          'How do you implement connection pooling?',
                          'If you use an application server like WebLogic, WebSphere, jBoss, Tomcat. , then your application server provides the facilities to configure for connection pooling. If you are not using an application server then components like Apache Commons DBCP Component can be used.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          103,
                          3,
                          'What does the Class.forName("MyClass") do?',
                          'Class.forName("MyClass")<br/>1) Loads the class MyClass.<br/>2) Execute any static block code of MyClass.<br/>3) Returns an instance of MyClass.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          104,
                          3,
                          'What is a RowSet?',
                          'A JDBC RowSet object holds tabular data in a way that makes it more flexible and easier to use than a result set. A RowSet objects are JavaBeans components.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          105,
                          3,
                          'What are different types of RowSet objects?',
                          'There are two types of RowSet<br/><b>1) Connected</b> A connected RowSet Object is permanent in nature. It doesn''t terminate until the application is terminated.<br/><b>2) Disconnected</b> A disconnected RowSet object is ad-hoc in nature. Whenever it requires retrieving data from the database, it establishes the connection and closes it upon finishing the required task. The data that is modified during disconnected state is updated after the connection is re-established.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          106,
                          3,
                          'What is the use of blob, clob datatypes in JDBC?',
                          'These are used to store large amount of data into database like images, movie etc which are extremely large in size.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          107,
                          3,
                          'Why do you have to close database connections in Java?',
                          'You need to close the resultset, the statement and the connection. If the connection has come from a pool, closing it actually sends it back to the pool for reuse. We can do this in the finally{} block, such that if an exception is thrown, you still get the chance to close this.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          108,
                          3,
                          'What is the difference between execute, executeQuery, executeUpdate?',
                          '<b>1) boolean execute() -</b> Executes the any kind of SQL statement.<br/><b>2) ResultSet executeQuery() -</b> This is used generally for reading the content of the database. The output will be in the form of ResultSet. Generally SELECT statement is used.<br/><b>3) int executeUpdate() -</b> This is generally used for altering the databases. Generally DROP TABLE or DATABASE, INSERT into TABLE, UPDATE TABLE, DELETE from TABLE statements will be used in this. The output will be in the form of int which denotes the number of rows affected by the query.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          109,
                          3,
                          'When will you get the message "No Suitable Driver"?',
                          'When a Connection request is issued, the DriverManager asks each loaded driver if it understands the URL sent. When the URL passed is not properly constructed, then the "No Suitable Driver" message is returned.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          110,
                          3,
                          'What is a transaction?',
                          'A transaction is a logical unit of work. To complete a logical unit of work, several actions may need to be taken against a database. Transactions are used to provide data integrity, correct application semantics, and a consistent view of data during concurrent access.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          111,
                          3,
                          'Why would you use a batch process?',
                          'Batch Processing allows you to group related SQL statements into a batch and submit them with one call to the database.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          112,
                          3,
                          'What does setAutoCommit do?',
                          'When a connection is created, it is in auto-commit mode. This means that each individual SQL statement is treated as a transaction and will be automatically committed right after it is executed. By setting auto-commit to false no SQL statements will be committed until you explicitly call the commit method.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          113,
                          3,
                          'Why will you set auto commit mode to false?',
                          'Following are the reasons:<br/>1) To increase performance.<br/>2) To maintain the integrity of business processes.<br/>3) To use distributed transactions.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          114,
                          3,
                          'How does JDBC handle the data types of Java and database?',
                          'The JDBC driver converts the Java data type to the appropriate JDBC type before sending it to the database. It uses a default mapping for most data types. For example, a Java int is converted to an SQL INTEGER.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          115,
                          3,
                          'What are the benefits of JDBC 4.0?',
                          'Here are few advantages of JDBC 4.0<br/>1) Auto loading of JDBC driver class. In the earlier versions we had to manually register and load drivers using class.forName.<br/>2) Connection management enhancements. New methods added to javax.sql.PooledConnection.<br/>3) DataSet Implementation of SQL using annotations.<br/>4) SQL XML support.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          116,
                          3,
                          'Which type of JDBC driver is the fastest one?',
                          'JDBC Net pure Java driver(Type 4) is the fastest driver because it converts the JDBC calls into vendor specific protocol calls and it directly interacts with the database.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          117,
                          4,
                          'What is Struts?',
                          'Struts is a framework for developing MVC-based framework. Struts2 is the combination of Webwork and struts1 frameworks',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          118,
                          4,
                          'What is the difference between struts1 and struts2?',
                          '<b>Struts 1:</b> Action class is not POJO. You need to inherit abstract class.<br/><b>Struts 2:</b> Action class is POJO. You don''t need to inherit any class or implement any interface.<br/><br/><b>Struts 1:</b> Front controller is ActionServlet.<br/><b>Struts 2:</b> Front Controller is StrutsPrepareAndExecuteFilter.<br/><br/><b>Struts 1:</b> It uses the concept of RequestProcessor class while processing request.<br/><b>Struts 2:</b> It uses the concept of Interceptors while processing the request.<br/><br/><b>Struts 1:</b> It has only JSP for the view component.<br/><b>Struts 2:</b> It has JSP, Freemarker, Valocity etc. for the view component.<br/><br/><b>Struts 1:</b> Configuration file name can be [anyname].xml and placed inside WEB-INF directory.<br/><b>Struts 2:</b> Configuration file must be struts.xml and placed inside classes directory.<br/><br/><b>Struts 1:</b> Action and Model are separate.<br/><b>Struts 2:</b>Action and Model are combined within action class.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          119,
                          4,
                          'What are the features of Struts?',
                          '1) Configuration MVC components<br/>2) POJO based action<br/>3) AJAX Support<br/>4) Various Tag Support<br/>5) Various Result Types<br/>5) Integration Support<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          120,
                          4,
                          'What are the components of Struts Framework?',
                          'Struts framework is comprised of following components:<br/><br/>1) Java Servlets<br/>2) JSP (Java Server Pages)<br/>3) Custom Tags<br/>4) Message Resources<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          121,
                          4,
                          'What''s the flow of requests in Struts based applications?',
                          'Struts based applications use MVC design pattern. The flow of requests is as follows:<br/><br/>1) User interacts with View by clicking any link or by submitting any form.<br/>2) Upon user''s interaction, the request is passed towards the controller.<br/>3) Controller is responsible for passing the request to appropriate action.<br/>4) Action is responsible for calling a function in Model which has all business logic implemented.<br/>5) Response from the model layer is received back by the action which then passes it towards the view where user is able to see the response.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          122,
                          4,
                          'Which file is used by controller to get mapping information for request routing?',
                          'Controller uses a configuration file "struts-config.xml" file to get all mapping information to decide which action to use for routing of user''s request',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          123,
                          4,
                          'What''s the role of Action Class in Struts?',
                          'In Struts, Action Class acts as a controller and performs following key tasks:<br/><br/>1) After receiving user request, it processes the user''s request.<br/>2) Uses appropriate model and pulls data from model (if required).<br/>3) Selects proper view to show the response to the user.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          124,
                          4,
                          'What are the two types of validations supported by Validator FrameWork?',
                          'Validator Framework is used for form data validation. This framework provides two types of validations:<br/><br/>1) Client Side validation on user''s browser<br/>2) Server side validation<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          125,
                          4,
                          'What are the steps of Struts Installation?',
                          'In order to use Struts framework, we only need to add Struts.Jar file in our development environment. Once jar file is available in the CLASSPATH, we can use the framework and develop Strut based applications.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          126,
                          4,
                          'How duplicate form submission can be controlled in Struts?',
                          'n Struts, action class provides two important methods which can be used to avoid duplicate form submissions.</br/>saveToken() method of action class generates a unique token and saves it in the user''s session. isTokenValid() method is used then used to check uniqueness of tokens.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          127,
                          4,
                          'In Struts, how can we access Java beans and their properties?',
                          'Bean Tag Library is a Struts library which can be used for accessing Java beans.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          128,
                          4,
                          'Which configuration file is used for storing JSP configuration information in Struts?',
                          'For JSP configuration details, Web.xml file is used.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          129,
                          4,
                          'What''s the difference between validation.xml and validator-rules.xml files in Struts Validation framework?',
                          'In Validation.xml, we define validation rules for any specific Java bean while in validator-rules.xml file, standard and generic validation rules are defined.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          130,
                          4,
                          'How can we display all validation errors to user on JSP page?',
                          'To display all validation errors based on the validation rules defined in validation.xml file, we use &lt;html:errors /&gt; tag in our JSP file.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          131,
                          4,
                          'What is DynaActionForm?',
                          'DynaActionForm is a special type of actionForm class (sub-class of ActionForm Class) that''s used for dynamically creating form beans. It uses configuration files for form bean creation.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          132,
                          4,
                          'What is the difference between Jakarta Struts and Apache Struts? Which one is better to use?',
                          'Both are same and there is no difference between them.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          133,
                          4,
                          'What is the use of Struts.xml configuration file?',
                          'Struts.xml file is one the key configuration files of Struts framework which is used to define mapping between URL and action. When a user''s request is received by the controller, controller uses mapping information from this file to select appropriate action class.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          134,
                          4,
                          'What is the significance of logic tags in Struts?',
                          'Use of logic tags in Struts helps in writing a clean and efficient code at presentation layer without use of scriptlets.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          135,
                          4,
                          'What are the two scope types for formbeans?',
                          '1. Request Scope: Formbean values are available in the current request only<br/>2. Session Scope: Formbean values are available for all requests in the current session.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          136,
                          4,
                          'How can we group related actions in one group in Struts?',
                          'To group multiple related actions in one group, we can use DispatcherAction class.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          137,
                          4,
                          'When should we use SwtichAction?',
                          'The best scenario to use SwitchAction class is when we have a modular application with multiple modules working separately. Using SwitchAction class we can switch from a resource in one module to another resource in some different module of the application.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          138,
                          4,
                          'What steps are required to for an application migration from Struts1 to Struts2?',
                          'Following Steps are required for Struts1 to Struts2 migration:<br/><br/>1) Move Struts1 actionForm to Struts2 POJO.<br/>2) Convert Struts1 configuration file (struts-config.xml) to Struts2 configuration file (struts.xml)',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          139,
                          4,
                          'How properties of a form are validated in Struts?',
                          'For validation of populated properties, validate() method of ActionForm class is used before handling the control of formbean to Action class.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          140,
                          4,
                          'What is the use of reset method of ActionForm class?',
                          'reset method of actionForm class is used to clear the values of a form before initiation of a new request.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          141,
                          4,
                          'What is the use of resourcebundle.properties file in Struts Validation framework?',
                          'resourcebundle.properties file is used to define specific error messages in key value pairs for any possible errors that may occur in the code.<br/>This approach helps to keep the code clean as developer doesn''t need to embed all error messages inside code.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          142,
                          4,
                          'How many servlet controllers are used in a Struts Application?',
                          'Struts framework works on the concept of centralized control approach and the whole application is controlled by a single servlet controller. Hence, we require only one servlet controller in a servlet application.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          143,
                          4,
                          'Which model components are supported by Struts?',
                          'Struts support all types of models including Java beans, EJB, CORBA. However, Struts doesn''t have any in-built support for any specific model and it''s the developer''s choice to opt for any model.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          144,
                          4,
                          'When it''s useful to use IncludeAction?',
                          'IncludeAction is action class provided by Struts which is useful when an integration is required between Struts and Servlet based application.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          145,
                          4,
                          'Is Struts thread safe?',
                          'Yes Struts are thread safe. In Struts, a new servlet object is not required to handle each request; rather a new thread of action class object is used for each new request.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          146,
                          4,
                          'What configuration changes are required to use resource files in Struts?',
                          'Resource files (.properties files) can be used in Struts by adding following configuration entry in struts-config.xml file:<br/><br/>&lt;message-resources parameter="com.login.struts.ApplicationResources"/&gt;',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          147,
                          4,
                          'How nested beans can be used in Struts applications?',
                          'Struts provide a separate tag library (Nested Tag Library) for this purpose. Using this library, we can nest the beans in any Struts based application.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          148,
                          4,
                          'What are the Core classes of Struts Framework?',
                          'Following are the core classes provided by Struts Framework:<br/><br/>1) Action Class<br/>2) ActionForm Class<br/>3) ActionMapping Class<br/>4) ActionForward Class<br/>5) ActionServlet Class',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          149,
                          4,
                          'Is Struts Framework part of J2EE?',
                          'Although Struts framework is based on J2EE technologies like JSP, Java Beans, Servlets etc but it''s not a part of J2EE standards.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          150,
                          4,
                          'Why ActionServlet is singleton in Struts?',
                          'In Struts framework, actionServlet acts as a controller and all the requests made by users are controlled by this controller. ActionServlet is based on singleton design patter as only one object needs to be created for this controller class. Multiple threads are created later for each user request.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          151,
                          4,
                          'Which technologies can be used at View Layer in Struts?',
                          'In Struts, we can use any of the following technologies in view layer:<br/><br/>1) JSP<br/>2) HTML<br/>3) XML/XSLT<br/>4) WML Files<br/>5) Velocity Templates<br/>6) Servlets<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          152,
                          4,
                          'What is MVC?',
                          'MVC is a design pattern. MVC stands for Model, View and Controller. Model represents data, view represents presentation and controller acts as an interface between model and view.<br/><br/>1) <b>Model</b> The model represents the state (data) and business logic of the application.<br/>2) <b>View</b> The view module is responsible to display data i.e. it represents the presentation.<br/>3) <b>Controller</b> The controller module acts as an interface between view and model. It intercepts all the requests i.e. receives input and commands to Model / View to change accordingly.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          153,
                          4,
                          'What is the role of a handler in MVC based applications?',
                          'It''s the job of handlers to transfer the requests to appropriate models as they are bound to the model layer of MVC architecture. Handlers use mapping information from configuration files for request transfer.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          154,
                          4,
                          'What is interceptor?',
                          'Interceptor is an object i.e. invoked at preprocessing and postprocessing of a request. It is pluggable.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          155,
                          4,
                          'What are the life cycle methods of interceptor?',
                          '1) public void init()<br/>2) public void intercept(ActionInvocation ai)<br/>3) public void destroy()<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          156,
                          4,
                          'What is ValueStack?',
                          'ValueStack is a stack that contains application specific object such as action and other model.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          157,
                          4,
                          'What is ActionContext?',
                          'ActionContext is a container in which action is executed. It is unique per thread.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          158,
                          4,
                          'What is ActionInvocation?',
                          'ActionInvocation is responsible to invoke action. It holds action and interceptor objects.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          159,
                          4,
                          'What is OGNL?',
                          'OGNL is an expression language of struts2. It stands for Object Graph Navigation Language.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          160,
                          4,
                          'What are the 5 constants of Action interface?',
                          '1) SUCCESS<br/>2) ERROR<br/>3) INPUT<br/>4) LOGIN<br/>5) NONE',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          161,
                          4,
                          'What does params interceptor?',
                          'The params (also known as parameters) interceptor sets all parameters on the ValueStack.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          162,
                          4,
                          'What does execAndWait interceptor?',
                          'The execAndWait (also known as ExecuteAndWait) interceptor is used to display intermediate or wait result.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          163,
                          4,
                          'What does modelDriven interceptor?',
                          'The modelDriven interceptor makes other model as the default object of ValueStack. By default, action is the default object of ValueStack.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          164,
                          4,
                          'What does validation interceptor?',
                          'The validation interceptor performs validation checks and adds field-level and action-level error messages.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          165,
                          4,
                          'What are the bundled validators?',
                          '1) requiredstring<br/>2) stringlength<br/>3) email<br/>4) date<br/>5) int<br/>6) double<br/>7) url<br/>8) regex',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          166,
                          4,
                          'What is the difference between plain-validator and field-validator?',
                          'In plain-validator one validator can be applied to many fields. In field-validator many validators can be applied to single field.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          167,
                          4,
                          'What is the use of jsonValidation?',
                          'The jsonValidation interceptor is used to perform asynchronous validation. It works with validation and workflow interceptors.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          168,
                          4,
                          'What are the aware interfaces in struts2?',
                          'Aware interfaces are used to store information in request, session, application and response objects. The 4 aware interfaces are given below:<br/><br/>1) ServletRequestAware<br/>2) ServletResponseAware<br/>3) SessionAware<br/>4) ServletContextAware<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          169,
                          4,
                          'What does i18n interceptor?',
                          'The i18n interceptor is used to provide multi lingual support for struts application.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          170,
                          5,
                          'What is ORM?',
                          'ORM stands for object/relational mapping. ORM is the automated persistence of objects in a Java application to the tables in a relational database.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          171,
                          5,
                          'What does ORM consists of?',
                          'An ORM solution consists of the followig four pieces:<br/>1) API for performing basic CRUD operations<br/>2) API to express queries refering to classes<br/>3) Facilities to specify metadata<br/>4) Optimization facilities : dirty checking,lazy associations fetching<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          172,
                          5,
                          'What are the ORM levels?',
                          'The ORM levels are:<br/>1) Pure relational (stored procedure.)<br/>2) Light objects mapping (JDBC)<br/>3) Medium object mapping<br/>4) Full object Mapping (composition,inheritance, polymorphism, persistence by reachability)<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          173,
                          5,
                          'What is Hibernate?',
                          'Hibernate is a pure Java object-relational mapping (ORM) and persistence framework that allows you to map plain old Java objects to relational database tables using (XML) configuration files.Its purpose is to relieve the developer from a significant amount of relational data persistence-related programming tasks.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          174,
                          5,
                          'Why do you need ORM tools like hibernate?',
                          'The main advantage of ORM like hibernate is that it shields developers from messy SQL. Apart from this, ORM provides following benefits:<br/><b>1) Improved productivity:</b> High-level object-oriented API, Less Java code to write, No SQL to write<br/><b>2) Improved performance:</b> Sophisticated caching, Lazy loading, Eager loading<br/><b>3) Improved maintainability:</b> A lot less code to write<br/><b>4) Improved portability:</b> ORM framework generates database-specific SQL for you',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          175,
                          5,
                          'What Does Hibernate Simplify?',
                          'Hibernate simplifies:<br/>1) Saving and retrieving your domain objects<br/>2) Making database column and table name changes<br/>3) Centralizing pre save and post retrieve logic<br/>4) Complex joins for retrieving related items<br/>5) Schema creation from object model',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          176,
                          5,
                          'What are the most common methods of Hibernate configuration?',
                          'The most common methods of Hibernate configuration are:<br/>1) Programmatic configuration<br/>2) XML configuration (hibernate.cfg.xml)',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          177,
                          5,
                          'What are the core interfaces of Hibernate?',
                          'The core interfaces of Hibernate framework are:<br/>1) Configuration<br/>2) SessionFactory<br/>3) Session<br/>4) Query<br/>5) Criteria<br/>6) Transaction',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          178,
                          5,
                          'What role does the Session interface play in Hibernate?',
                          'The Session interface is the primary interface used by Hibernate applications. It is a single-threaded, short-lived object representing a conversation between the application and the persistent store. It allows you to create query objects to retrieve persistent objects.<br/><br/><b>Session session = sessionFactory.openSession();</b><br/><br/>Session interface role:<br/>Wraps a JDBC connection<br/>Factory for Transaction<br/>Holds a mandatory (first-level) cache of persistent objects, used when navigating the object graph or looking up objects by identifier',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          179,
                          5,
                          'What is Session?',
                          'It maintains a connection between hibernate application and database.<br/>It provides methods to store, update, delete or fetch data from the database such as persist(), update(), delete(), load(), get() etc.<br/>It is a factory of Query, Criteria and Transaction i.e. it provides factory methods to return these instances.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          180,
                          5,
                          'Is Session a thread-safe object?',
                          'No, Session is not a thread-safe object, many threads can access it simultaneously. In other words, you can share it between threads.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          181,
                          5,
                          'What is the difference between session.save() and session.persist() method?',
                          '<b>save():</b> returns the identifier (Serializable) of the instance.<br/><b>persist():</b> return nothing because its return type is void.<br/><br/><b>save():</b> Syn: public Serializable save(Object o)<br/><b>persist():</b> Syn: public void persist(Object o)<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          182,
                          5,
                          'What role does the SessionFactory interface play in Hibernate?',
                          'The application obtains Session instances from a SessionFactory. There is typically a single SessionFactory for the whole application?reated during application initialization. The SessionFactory caches generate SQL statements and other mapping metadata that Hibernate uses at runtime. It also holds cached data that has been read in one unit of work and may be reused in a future unit of work<br/><br/>SessionFactory sessionFactory = configuration.buildSessionFactory();',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          183,
                          5,
                          'Is SessionFactory a thread-safe object?',
                          'Yes, SessionFactory is a thread-safe object, many threads cannot access it simultaneously.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          184,
                          5,
                          'What is the general flow of Hibernate communication with RDBMS?',
                          'The general flow of Hibernate communication with RDBMS is :<br/>1) Load the Hibernate configuration file and create configuration object. It will automatically load all hbm mapping files<br/>2) Create session factory from configuration object<br/>3) Get one session from this session factory<br/>4) Create HQL Query<br/>5) Execute query to get list containing Java objects<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          185,
                          5,
                          'What is Hibernate Query Language (HQL)?',
                          'Hibernate offers a query language that embodies a very powerful and flexible mechanism to query, store, update, and retrieve objects from a database. This language, the Hibernate query Language (HQL), is an object-oriented extension to SQL.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          186,
                          5,
                          'How do you map Java Objects with Database tables?',
                          '1) First we need to write Java domain objects (beans with setter and getter).<br/>2) Write hbm.xml, where we map java class to table and database columns to Java class variables.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          187,
                          5,
                          'What is the difference between get and load method?',
                          'The differences between get() and load() methods are given below.<br/><br/><b>get():</b> Returns null if object is not found.<br/><b>load():</b> Throws ObjectNotFoundException if object is not found.<br/><br/><b>get():</b> get() method always hit the database.<br/><b>load():</b> load() method doesn''t hit the database.<br/><br/><b>get():</b> It returns real object not proxy.<br/><b>load():</b> It returns proxy object.<br/><br/><b>get():</b> It should be used if you are not sure about the existence of instance.<br/><b>load():</b> It should be used if you are sure that instance exists.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          188,
                          5,
                          'What is the difference between and merge and update ?',
                          'Use update() if you are sure that the session does not contain an already persistent instance with the same identifier, and merge() if you want to merge your modifications at any time without consideration of the state of the session.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          189,
                          5,
                          'What are the states of object in hibernate?',
                          'There are 3 states of object (instance) in hibernate.<br/><br/><b>Transient:</b> The object is in transient state if it is just created but has no primary key (identifier) and not associated with session.<br/><b>Persistent:</b> The object is in persistent state if session is open, and you just saved the instance in the database or retrieved the instance from the database.<br/><b>Detached:</b> The object is in detached state if session is closed. After detached state, object comes to persistent state if you call lock() or update() method.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          190,
                          5,
                          'What are the inheritance mapping strategies?',
                          'There are 3 ways of inheritance mapping in hibernate.<br/>1) Table per hierarchy<br/>2) Table per concrete class<br/>3) Table per subclass<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          191,
                          5,
                          'How to make a immutable class in hibernate?',
                          'If you mark a class as mutable="false", class will be treated as an immutable class. By default, it is mutable="true".',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          192,
                          5,
                          'How many types of association mapping are possible in hibernate?',
                          'There can be 4 types of association mapping in hibernate.1) One to One<br/>2) One to Many<br/>3) Many to One<br/>4) Many to Many',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          193,
                          5,
                          'Is it possible to perform collection mapping with One-to-One and Many-to-One?',
                          'No, collection mapping can only be performed with One-to-Many and Many-to-Many',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          194,
                          5,
                          'What is lazy loading in hibernate?',
                          'Lazy loading in hibernate improves the performance. It loads the child objects on demand.<br/><br/>Since Hibernate 3, lazy loading is enabled by default, you don''t need to do lazy="true". It means not to load the child objects when parent is loaded.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          195,
                          5,
                          'What is HQL (Hibernate Query Language)?',
                          'Hibernate Query Language is known as an object oriented query language. It is like structured query language (SQL).<br/><br/>The main advantage of HQL over SQL is:<br/><br/>1) You don''t need to learn SQL<br/>2) Database independent<br/>3) Simple to write query<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          196,
                          5,
                          'What is the difference between first level cache and second level cache?',
                          'First Level Cache is associated with Session.<br/>Second Level Cache is associated with SessionFactory.<br/><br/>It is enabled by default.<br/>It is not enabled by default.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          197,
                          5,
                          'Define cascade and inverse option in one-many mapping?',
                          'cascade - enable operations to cascade to child entities.<br/>cascade="all|none|save-update|delete|all-delete-orphan"<br/>inverse - mark this collection as the "inverse" end of a bidirectional association.<br/>inverse="true|false" <br/>Essentially "inverse" indicates which end of a relationship should be ignored, so when persisting a parent who has a collection of children, should you ask the parent for its list of children, or ask the children who the parents are?',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          198,
                          5,
                          'Define HibernateTemplate?',
                          'org.springframework.orm.hibernate.HibernateTemplate is a helper class which provides different methods for querying/retrieving data from the database. It also converts checked HibernateExceptions into unchecked DataAccessExceptions.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          199,
                          5,
                          'What are the benefits does HibernateTemplate provide?',
                          'The benefits of HibernateTemplate are :<br/>1) HibernateTemplate, a Spring Template class simplifies interactions with Hibernate Session.<br/>2) Common functions are simplified to single method calls.<br/>3) Sessions are automatically closed.<br/>4) Exceptions are automatically caught and converted to runtime exceptions.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          200,
                          5,
                          'How do you switch between relational databases without code changes?',
                          'Using Hibernate SQL Dialects , we can switch databases. Hibernate will generate appropriate hql queries based on the dialect defined.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          201,
                          5,
                          'If you want to see the Hibernate generated SQL statements on console, what should we do?',
                          'In Hibernate configuration file set as follows: <br/>&lt;property name="show_sql"&gt;true&lt;/property&gt;',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          202,
                          5,
                          'What are derived properties?',
                          'The properties that are not mapped to a column, but calculated at runtime by evaluation of an expression are called derived properties. The expression can be defined using the formula attribute of the element.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          203,
                          5,
                          'What is the difference between sorted and ordered collection in hibernate?',
                          '<b>Sorted collection</b> A sorted collection is sorting a collection by utilizing the sorting features provided by the Java collections framework. The sorting occurs in the memory of JVM which running Hibernate, after the data being read from database using java comparator.<br/><b>Order collection</b> Order collection is sorting a collection by specifying the order-by clause for sorting this collection when retrieval.<br/><br/><b>Sorted collection</b> If your collection is not large, it will be more efficient way to sort it.<br/><b>Order collection</b> If your collection is very large, it will be more efficient way to sort it.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          204,
                          5,
                          'What are the Collection types in Hibernate ?',
                          '1) Bag<br/>2) Set<br/>3) List<br/>4) Array<br/>5) Map',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          205,
                          5,
                          'What is Hibernate proxy?',
                          'The proxy attribute enables lazy initialization of persistent instances of the class. Hibernate will initially return CGLIB proxies which implement the named interface. The actual persistent object will be loaded when a method of the proxy is invoked.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          206,
                          5,
                          'How can Hibernate be configured to access an instance variable directly and not through a setter method ?',
                          'By mapping the property with access="field" in Hibernate metadata. This forces hibernate to bypass the setter method and access the instance variable directly while initializing a newly loaded object.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          207,
                          5,
                          'What do you mean by fetching strategy ?',
                          'A fetching strategy is the strategy Hibernate will use for retrieving associated objects if the application needs to navigate the association. Fetch strategies may be declared in the O/R mapping metadata, or over-ridden by a particular HQL or Criteria query.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          208,
                          5,
                          'What is automatic dirty checking?',
                          'Automatic dirty checking is a feature that saves us the effort of explicitly asking Hibernate to update the database when we modify the state of an object inside a transaction.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          209,
                          5,
                          'What is transactional write-behind?',
                          'Hibernate uses a sophisticated algorithm to determine an efficient ordering that avoids database foreign key constraint violations but is still sufficiently predictable to the user. This feature is called transactional write-behind.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          210,
                          5,
                          'What are Callback interfaces?',
                          'Callback interfaces allow the application to receive a notification when something interesting happens to an object for example, when an object is loaded, saved, or deleted. Hibernate applications don''t need to implement these callbacks, but they''re useful for implementing certain kinds of generic functionality.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          211,
                          6,
                          'What is Spring?',
                          'Spring is set to be a framework which helps Java programmer for development of code and it provides IOC container, Dependency Injector, MVC flow and many other APIs for the java programmer.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          212,
                          6,
                          'What are the advantages of spring framework?',
                          'Following are the advantages of spring framework:<br/><br/>&#8226; Predefined Templates<br/>&#8226; Loose Coupling<br/>&#8226; Easy to test<br/>&#8226; Lightweight<br/>&#8226; Fast Development<br/>&#8226; Powerful Abstraction<br/>&#8226; Declarative support<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          213,
                          6,
                          'What are the benefits of Spring Framework?',
                          'Following are the benefits of Spring framework:<br/><br/>&#8226; Extensive usage of Components<br/>&#8226; Reusability<br/>&#8226; Decoupling<br/>&#8226; Reduces coding effort by using pattern implementations such as singleton, factory, service locator etc.<br/>&#8226; Removal of leaking connections<br/>&#8226; Declarative transaction management<br/>&#8226; Easy to integrate with third party tools and technologies.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          214,
                          6,
                          'Name the various modules used in spring framework?',
                          '&#8226; AOP module (Aspect Oriented Programming)<br/>&#8226; JDBC abstraction and DAO module<br/>&#8226; The Core container module<br/>&#8226; MVC framework module<br/>&#8226; Application context module<br/>&#8226; O/R mapping integration module (Object/Relational)<br/>&#8226; Web module<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          215,
                          6,
                          'Why Spring framework is needed?',
                          'Spring framework is needed because it is -<br/><br/>&#8226; A light weight framework for building Java applications. This means any type of Java application: standalone java, JEE applications, Web applications etc.<br/>&#8226; Spring provides IOC  (Inversion of Control) <br/>&#8226; Spring provides DI (Dependency Injection) Capabilities<br/>&#8226; Spring provides declarative programming with AOP (Aspect Oriented Programming)<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          216,
                          6,
                          'What is IOC or Dependency Injection?',
                          'IOC (Inversion of Control pattern) is also known as dependency injection. IOC a design pattern by which Loose coupling is achieved in Spring, with the Inversion of Control technique.It removes the dependency from the program.The objects give their dependencies instead of creating or looking for dependent objects.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          217,
                          6,
                          'Write the benefits of using IOC?',
                          'The major benefits of dependency injection or IOC are that it reduces the amount of coding required for the application. This allows the testing of the application to be done quickly and easily as no JNDI lookup mechanism or singletons are required. IOC containers also support lazy loading and eager installation of services.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          218,
                          6,
                          'What are the different types of IOC?',
                          'There are two types of IOC containers in spring framework:<br/><br/>&#8226; <b>Constructor-based dependency injection:</b> Constructor-based DI is accomplished when the container invokes a class constructor with a number of arguments, each representing a dependency on other class.<br/><br/>&#8226; <b>Setter-based dependency injection:</b> Setter-based DI is accomplished by the container calling setter methods on your beans after invoking a no-argument constructor or no-argument static factory method to instantiate your bean.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          219,
                          6,
                          'What is IOC Container?',
                          'The Spring IOC is responsible for creating the objects, managing them (with dependency injection (DI)), wiring them together, configuring them, as also managing their complete lifecycle.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          220,
                          6,
                          'What is the role of IOC container in spring?',
                          'The role of IOC container in spring is to instantiate, configure and assemble the objects.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          221,
                          6,
                          'What are the types of IOC containers?',
                          'The types of IOC containers are:<br/><br/>&#8226; <b>BeanFactory Container:</b> This is the simplest container providing basic support for DI. It is a Lightweight container which loads bean definitions and manages your beans. The BeanFactory is usually preferred where the resources are limited like mobile devices or applet based applications. Beans are configured using XML file and manage singleton defined bean. It also removes adhoc singletons and factories. It is also responsible for life cycle methods and injects dependencies.<br/><br/>&#8226; <b>ApplicationContext Container:</b> This container adds more enterprise-specific functionality such as the ability to resolve textual messages from a properties file and the ability to publish application events to interested event listeners.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          222,
                          6,
                          'What is the difference between ApplicationContext and BeanFactory?',
                          'The difference between ApplicationContext and BeanFactory:<br/><br/>1. ApplicationContext is the advanced container.<br/>1. BeanFactory is the basic container.<br/><br/>2. ApplicationContext extends the BeanFactory interface<br/>2. BeanFactory does not extends the BeanFactory interface<br/><br/>3. ApplicationContext allows more than one config files to exist.<br/>3. BeanFactory only permits one config files to exist.<br/><br/>4. ApplicationContext can print events to beans registered as listeners.<br/>4. BeanFactory cannot print events to beans registered as listeners.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          223,
                          6,
                          'What is BeanFactory?',
                          'Bean Factory is core of the spring framework and, it is a Lightweight container which loads bean definitions and manages your beans. Beans are configured using XML file and manage singleton defined bean. It is also responsible for life cycle methods and injects dependencies. It also removes adhoc singletons and factories.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          224,
                          6,
                          'Give an example of BeanFactory implementation?',
                          'The most commonly used BeanFactory implementation is the XmlBeanFactory class. This container reads the configuration metadata from an XML file and uses it to create a fully configured system or application.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          225,
                          6,
                          'What are the common implementations of the ApplicationContext?',
                          'The common implementations of the ApplicationContext are:<br/><br/>1. FileSystemXmlApplicationContext<br/>2. ClassPathXmlApplicationContext<br/>3. WebXmlApplicationContext<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          226,
                          6,
                          'What are the methods of bean life cycle?',
                          'There are two important methods of Bean life cycle:<br/><br/> &#8226; Setup:  called when bean is loaded into container<br/>&#8226; Teardown:  called when bean is unloaded into container<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          227,
                          6,
                          'How is a bean added to a Spring application?',
                          '<blockquote>&lt;?xml version=''1.0'' encoding=''UTF-8''?&gt;<br/>&lt;!DOCTYPE beans PUBLIC "-//SPRING//DTD BEAN//EN"&gt;<br/>&lt;beans&gt;<br/>&lt;bean id="foo"/&gt;br/>&lt;bean id="bar"/&gt;<br/>&lt;/beans&gt;<br/></blockquote><br/>The bean tag has an ID attribute which stores the bean name and a class attributes which specifies the full class name.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          228,
                          6,
                          'What are the different bean scopes in spring?',
                          'The different bean scopes in spring are:<br/><br/><b>Singleton:</b> The bean instance will be only once and same instance will be returned by the IOC container.<br/><b>Prototype:</b> The bean instance will be created each time when requested.<br/><b>Request:</b> The bean instance will be created per HTTP request.<br/><b>Session:</b> The bean instance will be created per HTTP session.<br/><b>GlobalSession:</b> The bean instance will be created per HTTP global session.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          229,
                          6,
                          'Is Singleton beans are thread safe in Spring Framework?',
                          'No, singleton beans are not thread-safe in Spring framework.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          230,
                          6,
                          'What is the default scope of bean in Spring framework?',
                          'The default scope of bean is Singleton for Spring framework.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          231,
                          6,
                          'What is the lifecycle of bean in Spring framework?',
                          '1. Instantiate<br/>2. Populate properties<br/>3. Set Bean Name<br/>4. Set Bean factory<br/>5. Pre Initialization<br/>6. Initialize beans<br/>7. Post Initialization<br/>8. Ready to use<br/>9. Destroy<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          232,
                          6,
                          'Write about Core container module?',
                          'Core container module is responsible for the basic functionality of the spring framework. The whole Spring framework is built with this module as a base.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          233,
                          6,
                          'Explain the web module?',
                          'The Spring web module is built on the application context module, providing a context that is appropriate for web-based applications. This module also contains support for several web-oriented tasks such as transparently handling multipart requests for file uploads and programmatic binding of request parameters to your business objects. This group comprises of Web, Web-Servlet, Web-Struts and Web-Portlet. These modules provide support to create web application.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          234,
                          6,
                          'Explain Spring MVC module?',
                          'The Spring web MVC framework provides model-view-controller architecture and ready components that can be used to develop flexible and loosely coupled web applications. The MVC pattern results in separating the different aspects of the application (input logic, business logic, and UI logic), while providing a loose coupling between these elements.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          235,
                          6,
                          'What is Auto Wiring?',
                          'Autowiring is used to build relationships between the collaborating beans. Spring container can automatically resolve collaborators for beans.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          236,
                          6,
                          'What are the different Modes of Autowiring?',
                          'Autowiring has five different modes:<br/><br/>&#8226; no: no autowire<br/>&#8226; byName : Autowiring that can be done by property name<br/>&#8226; byType : property type as autowired<br/> &#8226; constructor: It is similar to byType and it is property is in constructor<br/>&#8226; autodetect : Spring is allowed to select autowiring from byType or constructor',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          237,
                          6,
                          'What does @Controller annotation?',
                          'The <b>@Controller</b> annotation marks the class as controller class. It is applied on the class.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          238,
                          6,
                          'What does @Autowired annotation?',
                          'The <b>@Autowired</b> annotation annotation provides more fine-grained control over where and how autowiring should be accomplished. The <b>@Autowired</b> annotation can be used to autowire bean on the setter method just like <b>@Required</b> annotation, constructor, a property or methods with arbitrary names and/or multiple arguments.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          239,
                          6,
                          'What does @Qualifier annotation mean?',
                          'There may be a situation when you create more than one bean of the same type and want to wire only one of them with a property, in such case you can use <b>@Qualifier</b> annotation along with<b>@Autowired</b> to remove the confusion by specifying which exact bean will be wired.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          240,
                          6,
                          'What does @RequestMapping annotation mean?',
                          'The <b>@RequestMapping</b> annotation maps the request with the method. It is applied on the method',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          241,
                          6,
                          'What does @Required annotation mean?',
                          'The <b>@Required</b> annotation simply indicates that the affected bean property must be populated at configuration time, through an explicit property value in a bean definition or through autowiring. The container throws BeanInitializationException if the affected bean property has not been populated.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          242,
                          6,
                          'What is WebApplicationContext ?',
                          'The WebApplicationContext is an extension of the plain ApplicationContext that has some extra features necessary for web applications. It differs from a normal ApplicationContext in that it is capable of resolving themes, and that it knows which servlet it is associated with.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          243,
                          6,
                          'What is AOP module?',
                          'AOP is an acronym for <b>Aspect Oriented Programming</b>. It is a methodology that divides the program logic into pieces or parts or concerns.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          244,
                          6,
                          'What are the AOP implementation?',
                          'There are 3 AOP implementation:<br/><br/>1. Spring AOP<br/>2. Apache AspectJ<br/>3. JBoss AOP<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          245,
                          6,
                          'What are the advantages of spring AOP?',
                          'The advantages of spring AOP are:<br/><br/>1. It increases the modularity and the key unit is Aspect.<br/><br/>2. AOP breaks the program logic into distinct parts<br/><br/>3. It provides the pluggable way to dynamically add the additional concern before, after or around the actual logic.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          246,
                          6,
                          'What are the AOP terminology?',
                          'The AOP terminology are:<br/><br/>1. JoinPoint<br/>2. Advice<br/>3. Pointcut<br/>4. Aspect<br/>5. Introduction<br/>6. Target Object<br/>7. Interceptor<br/>8. AOP Proxy<br/>9. Weaving<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          247,
                          6,
                          'What is a Joinpoint?',
                          'The point where an aspect can be introduced in the application is known as a joinpoint. This point could be a field being modified, a method being called or even an exception being thrown. At these points, the new aspect''s code can be added to introduce a new behavior to the application.<br/><br/>Aspect code can be inserted at this point into normal flow of application to change the current behavior.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          248,
                          6,
                          'What is Advice?',
                          'This is the actual action to be taken either before or after the method execution. This is actual piece of code that is invoked during program execution by Spring AOP framework.Advice represents action taken by aspect',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          249,
                          6,
                          'What are the types of advice in AOP?',
                          'There are 5 types of advices in spring AOP.<br/><br/>&#8226; <b>Before Advice:</b> Run advice before the a method execution.<br/><br/>&#8226; <b>After Advice:</b> Run advice after the a method execution regardless of its outcome.<br/><br/>&#8226; <b>After Returning Advice:</b> Run advice after the a method execution only if method completes successfully.<br/><br/>&#8226; <b>Throws Advice:</b> Run advice after the a method execution only if method exits by throwing an exception.<br/><br/>&#8226; <b>Around Advice:</b> Run advice before and after the advised method is invoked.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          250,
                          6,
                          'What is Pointcut?',
                          'This is a set of one or more joinpoints where an advice should be executed.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          251,
                          6,
                          'What is Aspect?',
                          'Aspect is a class in spring AOP that contains advices and joinpoints',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          252,
                          6,
                          'What is Introduction?',
                          'An introduction allows you to add new methods or attributes to existing classes.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          253,
                          6,
                          'What is Target Object?',
                          'Target Object is a proxy object that is advised by one or more aspects.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          254,
                          6,
                          'What is interceptor?',
                          'Interceptor is a class like aspect that contains one advice only.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          255,
                          6,
                          'What is weaving?',
                          'Weaving is a process of linking aspect with other application.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          256,
                          6,
                          'What is Autoproxying?',
                          'Autoproxying is used to create proxy automatically for the spring users. It provides following two classes to support this automatic proxy creation:<br/><br/>&#8226; BeanNameAutoProxyCreator<br/>&#8226; DefaultAdvisorAutoProxyCreator<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          257,
                          6,
                          'What are the different types of AutoProxying?',
                          'Following are the different types of AutoProxying:<br/><br/>&#8226; BeanNameAutoProxyCreator<br/>&#8226; DefaultAdvisorAutoProxyCreator<br/>&#8226; Metadata autoproxying<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          258,
                          6,
                          'In what points, can weaving be applied?',
                          'Following are the points where weaving can be applied:<br/><br/>&#8226; Compile Time<br/>&#8226; Class load Time<br/>&#8226; Runtime',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          259,
                          6,
                          'What is called PreparedStatementCreator?',
                          'PreparedStatementCreator is one of the most commonly used interfaces for writing data to the database.  createPreparedStatement() is a method that can be used to create and return PreparedStatement from the Connection argument, and exception handling is automatically taken care of. When this interface is implemented, a different interface SqlProvider can also be implemented which has a method called getSql(). This method is useful for providing sql strings to the JdbcTemplate. It does not handle SQLExceptions.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          260,
                          6,
                          'What is SQLProvider?',
                          'SQLProvider has only one method called getSql()and it is implemented using PreparedStatementCreator implementers. It is mainly used for debugging.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          261,
                          6,
                          'Write about BatchPreparedStatementSetter?',
                          'BatchPreparedStatementSetter is used to update more than a single row in one go, they can use BatchPreparedStatementSetter. This interface provides two methods they are<br/><blockquote>&#8226; setValues( PreparedStatement ps, int i) throws SOL exception</blockquote><blockquote>&#8226; int getBatchSize</blockquote><br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          262,
                          6,
                          'What is the better method of using JDBC in Spring?',
                          'If JDBC is used with the template class called JdbcTemplate, it gives a better performance.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          263,
                          6,
                          'Describe about DAO in Spring framework?',
                          'DAO is used to provide integration of Java database connectivity and Object relational mapping objects. DAO is spring framework provides connection for JDBC, hibernate, JDO, JPA, Common client interface and Oracle.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          264,
                          6,
                          'What exceptions do the DAO classes, use in Spring throw?',
                          'In spring DAO classes only throws SQLException.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          265,
                          6,
                          'Explain the advantages of using DAO module?',
                          'The database code can be kept clean and simple by using the DAO module. This helps in preventing problems that rise because of poor handling of closures of database resources. Also, the DAO module utilizes the AOP module to enable objects in the Spring application to use transaction management services.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          266,
                          6,
                          'What is DataAccessException?',
                          'DataAccessException is a RuntimeException. It is an Unchecked Exception. The user cannot be forced to handle these kinds of exceptions.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          267,
                          6,
                          'What is XMLBeanFactory?',
                          'Spring includes several applications of Bean factory. Out of these, <blockquote>org.springframework.beans.factory.xml.XmlBeanFactory</blockquote> is a very important one. It loads the beans on the basis of the definitions stored in an XML file. For the creation of an XmlBeanFactory, a java.io.InputStream is passed to the constructor. The InputStream provides the XML to the factory. For example, for retrieval of the bean, the <b>getBean()</b> method is called by passing the name of the desired bean.<br/><br/><blockquote>MyBean helloBean = (MyBean) factory.getBean("helloBean");</blockquote>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          268,
                          6,
                          'Name the Exception class which is connected to the exceptions thrown by the applications?',
                          'It is the <b>DataAccessException</b> given by <blockquote>org.springframework.dao.DataAccessException</blockquote>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          269,
                          6,
                          'How can the default lifecycle methods of beans be nullified?',
                          'The tag, bean, has two useful attributes which can be used to define special initialization and destruction methods.<br/><br/>For Example, two new methods forSetup and forTeardown can be added to the Foo class in the following way:<br/><blockquote>&lt;beans&gt;<br/>&lt;bean id="bar" init-method="forSetup" destroy="forTeardown"/&gt;<br/>&lt;/beans&gt;<blockquote>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          270,
                          6,
                          'What is cross cutting concern and concern in spring AOP?',
                          'Cross cutting concern: It is a concern which is applicable throughout the application and it affects the entire application. E.g Security, logging and data transfer are the concerns which are needed in almost every module of an application.<br/><br/>Concern: Concern is a behavior that we want to have in a module of an application. Issues in which we are interested defines our concern.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          271,
                          6,
                          'What classes are used to Control the database connection?',
                          'Following are the classes that are used to control database connection:<br/><br/>&#8226; Data Source Utils<br/>&#8226; SmartData Source<br/>&#8226; AbstractData Source<br/>&#8226; SingleConnection DataSource<br/>&#8226; DriverManager DataSource<br/>&#8226; TransactionAware DataSourceProxy<br/>&#8226; DataSource TransactionManager<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          272,
                          6,
                          'Explain the RowCallbackHandler in Spring?',
                          'The RowCallbackHandler is called for each row in ResultSet and is used to read values from the ResultSet.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          273,
                          6,
                          'Name the types of transaction management that are supported by Spring?',
                          'Transaction management supported by Spring are:<br/><br/>&#8226; Declarative transaction management.<br/>&#8226; Programmatic transaction management.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          274,
                          6,
                          'When are declarative and programmatic transaction management used?',
                          'When only a small amount of transactional operations is there, it is advised to use Programmatic transaction management. But if there is a big amount of transactional operations to be taken care of, declarative transaction management is preferred.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          275,
                          6,
                          'Why is declarative transaction management preferred in Spring?',
                          'Declarative transaction management has minimum impact on the application code and, therefore, is an idealistic lightweight container.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          276,
                          6,
                          'What is called spring configuration file?',
                          'Spring configuration file is an XML file and it contains class information. It also describes how these classes are configured and interact with each other.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          277,
                          6,
                          'What is difference between singleton and prototype bean?',
                          '<b>Singleton Bean</b> - Single bean definition to a single object instance per Spring IOC container<br/><br/><b>Prototype Bean</b> - Single bean definition to any number of object instances per Spring IOC Container',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          278,
                          6,
                          'How can beans be made singleton or prototype?',
                          'The bean tag has an attribute called <b>"singleton"</b>. The bean is singleton if its value is <b>"TRUE"</b>, otherwise the bean is a prototype.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          279,
                          6,
                          'What is Metadata Autoproxying?',
                          'Metadata Autoproxying can be performed inspiring which can be driven by metadata. This is determined by source level attributes and keeps metadata inside the source code.<br/><br/>This maintains metadata in one place and mainly used for declarative transaction support.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          280,
                          6,
                          'What is ''Throws advice'' in Spring?',
                          '''Throws Advice'' define the behavior when an exception occurs. It is an interface and it has no methods which need to be implemented.<br/><br/>A class that implements this interface should have method with this signature:<br/><br/><blockquote>&#8226; Void samplethrow (Throw table t)<br/><br/></blockquote><blockquote>&#8226; Void samplethrow(Method m, Object[] o, Object target, Throw tablet)</blockquote>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          281,
                          6,
                          'What are the various editors used in spring work?',
                          'The various custom editors provided by the Spring Framework are:<br/><br/>&#8226; PropertyEditor<br/>&#8226; URLEditor<br/>&#8226; ClassEditor<br/>&#8226; CustomDateEditor<br/>&#8226; FileEditor<br/>&#8226; LocaleEditor<br/>&#8226; StringArrayPropertyEditor<br/>&#8226; StringTrimmerEditor<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          282,
                          6,
                          'How is Hibernate accessed using the Spring framework?',
                          'Hibernate can be accessed in the following two ways:<br/><br/>&#8226; By IOC with a Callback and HibernateTemplate.<br/>&#8226; By applying an AOP Interceptor and broadening the HibernateDaoSupport.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          283,
                          6,
                          'What are the various Channels supported by Spring 2.0?',
                          'Following are the channels supported by spring version 2.0:<br/><br/>&#8226; Pollable Channel<br/>&#8226; Subscribable Channel<br/>&#8226; PublishSubscribe Channel<br/>&#8226; Queue Channel<br/>&#8226; Priority Channel<br/>&#8226; Rendezvous Channel<br/>&#8226; Direct Channel<br/>&#8226; Executor Channel<br/>&#8226; Scoped Channel<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          284,
                          6,
                          'What are all the ways to access Hibernate by using Spring?',
                          'There are two ways to access hibernate using spring:<br/><br/>&#8226; Inversion of Control with a Hibernate Template and Callback<br/>&#8226; Extending HibernateDAOSupport and Applying an AOP Interceptor node.<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          285,
                          6,
                          'How struts application can be integrated with spring?',
                          'There are two options for struts application that can be integrated with spring:<br/><br/>Configuration of Spring to manage beans using ContextLoader plugin and set their dependencies in a spring context file<br/><br/>Grab spring managed beans explicitly using agetwebapplicationcontext()<br/>',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          286,
                          6,
                          'What is Inner bean? What is the drawback of inner bean?',
                          'If a bean element is directly embedded in a property tag while wiring beans, then the bean is called Inner Bean. Its drawback is that it cannot be reprocessed.',
                          0
                      );

INSERT INTO questions (
                          id,
                          topicid,
                          question,
                          answer,
                          fav
                      )
                      VALUES (
                          287,
                          6,
                          'What are the different types of Injection in spring?',
                          'There are three types of Injection in spring:<br/><br/>&#8226; Setter Injection<br/>&#8226; Constructor Injection<br/>&#8226; Getter or Method Injection<br/>',
                          0
                      );


-- Table: quiz
DROP TABLE IF EXISTS quiz;

CREATE TABLE quiz (
    id       INTEGER,
    topicid  INTEGER,
    question TEXT,
    optiona  TEXT,
    optionb  TEXT,
    optionc  TEXT,
    optiond  TEXT,
    answer   TEXT,
    PRIMARY KEY (
        id
    )
);

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     1,
                     1,
                     'What are Servlets?',
                     'Java Servlets are programs that run on a Web or Application server.',
                     'Java Servlets act as a middle layer between a request coming from a Web browser or other HTTP client and databases or applications on the HTTP server.',
                     'Both of the above.',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     2,
                     1,
                     'What is javax.servlet.http.HttpServlet?',
                     'interface',
                     'abstract class',
                     'concreate class',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     3,
                     1,
                     'A deployment descriptor describes',
                     'web component response settings',
                     'web component settings',
                     'web component request objects',
                     'All of the above',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     4,
                     1,
                     'When service() method of servlet gets called?',
                     'The service() method is called when the servlet is first created.',
                     'The service() method is called whenever the servlet is invoked.',
                     'Both of the above.',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     5,
                     1,
                     'How many caracters we can send though doGet()?',
                     '1024',
                     '1028',
                     '1082',
                     'All of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     6,
                     1,
                     'Which method decide which method will call i.e doGet() or doPost() based on http method of http request?',
                     'doOption',
                     'doTrace',
                     'doMethod',
                     'Service',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     7,
                     1,
                     'A get request gets information from a client. A post request posts data to a client.',
                     'True',
                     'False',
                     'Not always',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     8,
                     1,
                     'A servlet maintains session in',
                     'Servlet container',
                     'Servlet context',
                     'Servlet request heap',
                     'Servlet response heap',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     9,
                     1,
                     'All servlets must implement the Servlet interface of package:',
                     'java.servlet',
                     'javax.servlet',
                     '.servlet',
                     'All are same',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     10,
                     1,
                     'How can we make existing session be invalidated?',
                     'using session.invalidate()',
                     'By setting programmatically like public void setMaxInactiveInterval(int interval)',
                     'session never expires.',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     11,
                     1,
                     'How many ServletContext objects are available for an entire web application?',
                     'Only one',
                     'One each per servlet',
                     'One each per request',
                     'One each per response',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     12,
                     1,
                     'How the web-application get servlet context?',
                     'getServletContext().getServletConfig().getInitParameter()',
                     'getServletConfig().getInitParameter()',
                     'this.getServletConfig().getInitParameter()',
                     'All of these',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     13,
                     1,
                     'How to send data in get method?',
                     'We cannot',
                     'Through url',
                     'Through payload',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     14,
                     1,
                     'Dynamic interception of requests and responses to transform the information is done by',
                     'servlet container',
                     'Servlet context',
                     'servlet config',
                     'servlet filter',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     15,
                     1,
                     'How can we get context init parameter and run some code before rest of the application can service a client?',
                     'ServletContextAttributeListener',
                     'ServletContextListener',
                     'HttpSessionListener',
                     'All of above',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     16,
                     1,
                     'If you are not putting method name in your form tag, what is the default method?',
                     'get',
                     'post',
                     'delete',
                     'none of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     17,
                     1,
                     'If you delete a field from a class and recompile the class, but then load an object that was serialised before the new class was compiled what will happen?',
                     'The new object will contain all the data it used to but the new field is not accessible',
                     'The old class will be reloaded.',
                     'The new object will contain all the data it used to including the removed field',
                     'An exception will occur',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     18,
                     1,
                     'If you want to know when a request attribute has removed,added or replace, then which listener is the appropriate one?',
                     'ServletRequestListener',
                     'ServletRequestAttributeListener',
                     'ServletRequestEventListener',
                     'HttpRequestListener',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     19,
                     1,
                     'If you want to track active session or how many users are there? So which listener you should use.',
                     'ServletRequestListener',
                     'ServletContextListener',
                     'HttpSessionListener',
                     'HttpSessionBindingListener',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     20,
                     1,
                     'In which file do we define a servlet mapping?',
                     'web.xml',
                     'servlet.mappings',
                     'servlet.xml',
                     'Simple.java',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     21,
                     1,
                     'In which folder we can put web.xml?',
                     'class',
                     'package',
                     'WEB-INF',
                     'webapps',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     22,
                     1,
                     'In which of these getAttibute() and setAttribute() method is not defined?',
                     'HttpSession',
                     'ServletRequest',
                     'ServletContext',
                     'ServletConfig',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     23,
                     1,
                     'Java Networking Java 1.1 natively supports which of the following protocols: <br/> 1) TCP <br/> 2) UDP <br/> 3) SMB',
                     '1 and 2 only',
                     '1 only',
                     '2 and 3 only',
                     '1 and 3 only',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     24,
                     1,
                     'Parameters are passed as ______ pairs in a get request.',
                     'value',
                     'name/value',
                     'Both can be used',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     25,
                     1,
                     'RequestDispatcher object is used',
                     'to include other resources',
                     'to include an image',
                     'to include xml object',
                     'to include e-mailing response',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     26,
                     1,
                     'Servlet mapping defines',
                     'an association between a URL pattern and a servlet',
                     'an association between a URL pattern and a request page',
                     'an association between a URL pattern and a response page',
                     'All of the above',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     27,
                     1,
                     'Servlets and JavaServer Pages have become so popular that they are now supported directly or with third-party plug-ins by most major Web servers and application servers.',
                     'True',
                     'False',
                     'Can not say',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     28,
                     1,
                     'Suppose you want to know each time request comes in, so that you can log it. Which listener is appropriate for that?',
                     'ServletRequestListener',
                     'ServletRequestAttributeListener',
                     'ServletContextListener',
                     'HttpRequestListener',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     29,
                     1,
                     'The client can access the servlet only if the servlet is installed on a ______ that can respond to servlet requests.',
                     'client',
                     'server',
                     'Internet',
                     'in your network',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     30,
                     1,
                     'The getSession() method with ''true'' as its parameter [ getSession(true) ] it will return the previous session object when',
                     'the session is completed',
                     'the session object is passed to another method',
                     'the session does not exists',
                     'the session is existing',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     31,
                     1,
                     'The include() method of RequestDispatcher',
                     'sends a request to another resource like servlet, jsp or html',
                     'includes resource of file like servlet, jsp or html',
                     'appends the request and response objects to the current servlet',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     32,
                     1,
                     'The init parameter name and value pairs that are defined in web.xml file are handled by',
                     'ServletConfig object',
                     'ServletContext object',
                     'ServletRequest object',
                     'ServletResponse object',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     33,
                     1,
                     'The life cycle of a servlet is managed by',
                     'servlet context',
                     'servlet container',
                     'the supporting protocol (such as http or https)',
                     'All of the above',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     34,
                     1,
                     'The major difference between servlet and CGI is',
                     'Servlets are thread based and CGI is process based',
                     'Servlets executes slower compared to CGI',
                     'Servlet has no platform specific API, where as CGI has',
                     'All of the above',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     35,
                     1,
                     'The method forward(request,response) will',
                     'return back to the same method from where the forward was invoked',
                     'not return back to the same method from where the forward was invoked and the web pages navigation continues',
                     'Both A and B are correct',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     36,
                     1,
                     'The servlet initialization parameters are specified in the _______ deployment descriptor file as part of a servlet element.',
                     'web.xml',
                     'web.Doc',
                     'web.txt',
                     'web.ini',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     37,
                     1,
                     'The tasks - authentication-blocking of requests, data compression, logging and auditing - are performed by',
                     'servlet filter',
                     'servlet container',
                     'servlet context',
                     'servlet config',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     38,
                     1,
                     'The values of &lt;servlet-name&gt; and &lt;servlet-class&gt; in web.xml file',
                     'must be same',
                     'must not be same',
                     'may be same',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     39,
                     1,
                     'The Web server that executes the servlet creates an ______ object and passes this to the servlet''s service method (which, in turn, passes it to doGet or doPost).',
                     'HttpServletResponce',
                     'HttpRequest',
                     'ServletRequest',
                     'HttpServletRequest',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     40,
                     1,
                     'Which tag you can define servlet config in web.xml?',
                     'config-param',
                     'init-param',
                     'context-param',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     41,
                     1,
                     'Which tag you can define servlet context in web.xml?',
                     'config-param',
                     'context-param',
                     'init-param',
                     'All of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     42,
                     1,
                     'To get the servlet environment information',
                     'ServletConfig object is used',
                     'ServletException object is used',
                     'ServletContext object is used',
                     'ServletContainer object is used',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     43,
                     1,
                     'Using relative paths to reference resources in the same context root makes your Web application more flexible.',
                     'False',
                     'True',
                     'Can not say',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     44,
                     1,
                     'What are the mechanisms available in ServletContextListener interface?',
                     'contextInit(), contextService(), contextDestroyed()',
                     'contextInitialized(),contextDestroyed()',
                     'contextInitialized(), contextService(), contextDestroyed()',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     45,
                     1,
                     'What are the new features added in Servlet 2.5? Choose correct answers.',
                     'Support for annotations',
                     'Several web.xml conveniences',
                     'Loading the class',
                     'All of the above',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     46,
                     1,
                     'What are the true sentences about Session-Id?',
                     'Session-IDs are usually stored in the cookies, URLs and hidden fields of Web pages.',
                     'A session-ID is an unique identification',
                     'It is transmitted between the client and the server',
                     'All of these',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     47,
                     1,
                     'What do you mean by reponse.addHeader("xyz", "abc"); ?',
                     'Add a new header with new value',
                     'Add a new header if that is not existing, otherwise replace the value',
                     'Only change the value of older header',
                     'Both A and B',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     48,
                     1,
                     'What is difference between Cookies and HttpSession?',
                     'Cookie works at client side whereas HttpSession works at server side',
                     'HttpSession works at client side whereas Cookie works at server side',
                     'Both are Same',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     49,
                     1,
                     'What are the correct statements about filter?',
                     'It checks Security',
                     'It modifies the request or response',
                     'It is used for Logging and auditing',
                     'All of these',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     50,
                     1,
                     'What is the limit of data to be passed from HTML when doGet() method is used?',
                     '8K',
                     '4K',
                     '2K',
                     '1K',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     51,
                     1,
                     'What is the meaning of response.setHeader("xyz", "abc");',
                     'Add a new header and value',
                     'Add an additional value to exiting header',
                     'Add a new header and value or add an additional value to exiting header',
                     'Add new header and value always',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     52,
                     1,
                     'What is the meaning of response.setIntHeader("xyz" ,77); ?',
                     'Add a new header with integer value',
                     'Replace the value to integer to existing header',
                     'Replace the value to integer to existing header or Add a new header with integer value',
                     'Always add a new header',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     53,
                     1,
                     'What is the servlet?',
                     'Client side program',
                     'Srver side program',
                     'Both are true',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     54,
                     1,
                     'Which of these are MIME types?',
                     'application/java',
                     'image/bmp',
                     'text/html',
                     'All of the above',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     55,
                     1,
                     'What is true about MIME type?',
                     'It tells the browser what type of data browser will send',
                     'It tells the browser what type of data browser will receive',
                     'It tells the server what type of data server will receive',
                     'It tells the server what type of data server will send',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     56,
                     1,
                     'What is full form of MIME type?',
                     'Mail Interface Multiple Extension',
                     'Mail Internet Multiple Extension',
                     'Multiple Internet Mail Extension',
                     'Multiple Interface Mail Extension',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     57,
                     1,
                     'When init parameters are read by container?',
                     'When container starts',
                     'When doGet/doPost called',
                     'When Servlet intialised',
                     'When constuctor called',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     58,
                     1,
                     'When we are sending data in URL in get method, how to separate parameters?',
                     'by comma',
                     'by semicolon',
                     'by questionmark',
                     'by ampersand',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     59,
                     1,
                     'When we are sending data in URL in get method, how to separate separate path and parameter?',
                     'By comma separator',
                     'By question mark',
                     'By ampersand',
                     'All of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     60,
                     1,
                     'When we should use doPost() method? choose the incorrect option',
                     'If data is sensitive',
                     'Data is greater than 1024 characters',
                     'If your application do not need bookmarks',
                     'If your application should be faster',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     61,
                     1,
                     'Where we can put jar file?',
                     'classes',
                     'library',
                     'lib',
                     'WEB-INF',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     62,
                     1,
                     'Which http method is idempotent?',
                     'get',
                     'post',
                     'trace',
                     'option',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     63,
                     1,
                     'Which http method send by browser that asks the server to get the page only?',
                     'get',
                     'post',
                     'option',
                     'put',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     64,
                     1,
                     'Which http method send by browser that gives the server what user data typed in the form?',
                     'put',
                     'post',
                     'delete',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     65,
                     1,
                     'Which interface contain servlet life-cycle methods?',
                     'HttpServlet',
                     'GenericServlet',
                     'Service',
                     'Servlet',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     66,
                     1,
                     'Which life cycle metod is called once in servlet life?',
                     'class loading',
                     'init()',
                     'service()',
                     'destroy()',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     67,
                     1,
                     'Which life-cycle method make ready the servlet for garbage collection?',
                     'init',
                     'service',
                     'system.gc',
                     'destroy',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     68,
                     1,
                     'Which listener should use to find context has been created or destroyed?',
                     'ServletContextListener',
                     'ServletContextAttributeListener',
                     'HttpConextListener',
                     'All of above',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     69,
                     1,
                     'Which Listener you should use , when you want to know session attribute has added,removed or repalced?',
                     'HttpSessionListener',
                     'HttpSessionBindingListener',
                     'HttpSessionAttributeListener',
                     'HttpSessionActivationListener',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     70,
                     1,
                     'Which method does not exists in HttpServlet Class?',
                     'service',
                     'init',
                     'doGet',
                     'doPost',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     71,
                     1,
                     'Which method is called when client request come?',
                     'get()',
                     'post()',
                     'init()',
                     'service()',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     72,
                     1,
                     'Which method is used to specify before any lines that uses the PintWriter?',
                     'setPageType()',
                     'setContextType()',
                     'setContentType()',
                     'setResponseType()',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     73,
                     1,
                     'Which method redirect to resources to different servers internally?',
                     'redirect',
                     'forward',
                     'option',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     74,
                     1,
                     'Which method shows the client what server is receiving?',
                     'goGet',
                     'doOption',
                     'doTrace',
                     'doPost',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     75,
                     1,
                     'Which method take a string not a URL?',
                     'sendRedirect',
                     'forward',
                     'Both',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     76,
                     1,
                     'Which statement is true about HttpServlet?',
                     'This is a abstract class',
                     'HttpServlet extends GenericServlet and adds support for doGet(), doPost()',
                     'Service method defined here only take http specific request',
                     'All of these',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     77,
                     1,
                     'Which statements is not true about ServletConfig?',
                     'There is one servlet config per one application',
                     'We can access ServletContext through it',
                     'provide deploy-time information to server',
                     'There is one servlet config per one servlet',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     78,
                     1,
                     'Which tag does not belongs to web.xml?',
                     'web-app',
                     'welcome-file-list',
                     'servlet',
                     'servlet-mappings',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     79,
                     1,
                     'Which tag of DD maps internal name of servlet to fully qualified class name?',
                     'servlet',
                     'servlet-mapping',
                     'web-app',
                     'servlet-mappings',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     80,
                     1,
                     'Which tag of DD maps internal name of servlet to public URL pattern?',
                     'servlet',
                     'servlet-mapping',
                     'web-app',
                     'servlet-mappings',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     81,
                     1,
                     'Who does controll life-cycle of a servlet?',
                     'browser',
                     'client',
                     'container',
                     'user',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     82,
                     1,
                     'Which are the session tracking techniques?',
                     'URL rewriting, using session object, using response object, using hidden fields',
                     'URL rewriting, using session object, using cookies, using hidden fields',
                     'URL rewriting, using servlet object, using response object, using cookies',
                     'URL rewriting, using request object, using response object, using session object',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     83,
                     1,
                     'Which of the following can be used to store client side user state information while avoiding any impact due to the users web browser configuration ?',
                     'Cookies',
                     'URL rewriting',
                     'HttpSessions',
                     'Hidden tags',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     84,
                     1,
                     'Which of the following describe ways that dynamic information can be made available to all servlet requests sent to an application',
                     'Make the information available from a singleton',
                     'Store the information in the ServletContext',
                     'Store the information in an HttpSession',
                     'Store the information in a Properties file',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     85,
                     1,
                     'Which of the following identifies the correct method a servlet developer should use to retrieve form data from the client provided to the doPost() method ?',
                     'getParameter() against the HttpServletRequest object',
                     'getInputStream() against the HttpServletrequest object',
                     'getBytes() against the HttpServletrequest object',
                     'getQueryString() against the HttpServletrequest object',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     86,
                     1,
                     'Which of the following interprets html code and renders webpages to user?',
                     'browser',
                     'client',
                     'server',
                     'none of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     87,
                     1,
                     'Which of the following is NOT true about servlets ?',
                     'They are instantiated every time a request is made.',
                     'They are a mechanism used by the class loader to download applets.',
                     'They can be used instead of CGI scripts.',
                     'They require a web browser that supports JDK 1.1',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     88,
                     1,
                     'Which of these are common mechanisms used for session tracking?',
                     'Cookies',
                     'URL- rewriting',
                     'RequestDispatcher',
                     'All of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     89,
                     1,
                     'Which of these is not a Application Server?',
                     'JRun',
                     'WebLogic Server(BEA)',
                     'Apache HTTP Server',
                     'GlassFish',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     90,
                     1,
                     'Which of these is not webserver?',
                     'Internet Information Services (IIS)',
                     'tomcat',
                     'Lighttpd',
                     'glassfish',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     91,
                     1,
                     'Which of these life-cycle method you can over-ride in your class?',
                     'init()',
                     'service()',
                     'doGet()',
                     'All of these',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     92,
                     1,
                     'Which of these method always sends a header back to the client/browser to get the desire page?',
                     'forward',
                     'redirect',
                     'Both of these',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     93,
                     1,
                     'Which of these protocols are supported by HttpServlet?',
                     'ftp',
                     'smtp',
                     'http/https',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     94,
                     1,
                     'Which of these statements are not true about GenericServlet?',
                     'Generic Servlet is an abtract class',
                     'A GenericServlet has a service() method to handle requests.',
                     'Genric Servlet extends HttpServlet and override doGet() method',
                     'Generic servlet implements Servlet Interface and over-rides life-cycle method',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     95,
                     1,
                     'Which statement is not true about ServletContext?',
                     'There is one ServletContext per one application',
                     'Generally it is used to get web app parameters',
                     'We can get Server Information though it',
                     'There is one ServletContext per one servlet',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     96,
                     1,
                     'Which statement is true about a non-static inner class ?',
                     'It must implement an interface',
                     'It is accessible from any other class',
                     'It must be final if it is declared in a method scope.',
                     'It can access private instance variables in the enclosing object',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     97,
                     1,
                     'You have an attribute class, and you want object of this type should be notified when they are bound to or removed from a session. So which listener is appropriate one?',
                     'HttpSessionBindingListener',
                     'HttpSessionAttributeListener',
                     'HttpSessionListener',
                     'All of the above',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     98,
                     1,
                     'When destroy() method of filter gets called?',
                     'The destroy() method is called only once at the end of the life cycle of a filter.',
                     'The destroy() method is called after the filter has executed doFilter method.',
                     'Both A and B',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     99,
                     1,
                     'When doFilter() method of servlet gets called?',
                     'The doFilter() method is called when the filter is first created.',
                     'The doFilter() method is called whenever the servlet being filtered is invoked.',
                     'Both A and B',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     100,
                     1,
                     'When doGet() method of servlet gets called?',
                     'A GET request results from a normal request for a URL.',
                     'The service() method checks the HTTP request type as GET and calls doGet() method.',
                     'Both A and B',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     101,
                     1,
                     'When init() method of filter gets called?',
                     'The init() method is called by the web container to indicate to a filter that it is being placed into service.',
                     'The init() method is called whenever the servlet being filtered is invoked.',
                     'Both A and B',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     102,
                     1,
                     'When init() method of servlet gets called?',
                     'The init() method is called when the servlet is first created.',
                     'The init() method is called whenever the servlet is invoked.',
                     'Both A and B',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     103,
                     1,
                     'Which element of web.xml is used to specify the error handler in servlets?',
                     'error-page',
                     'error-handler',
                     'exception',
                     'exception-handler',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     104,
                     1,
                     'Which of the following are valid servlet filters?',
                     'Authentication Filters.',
                     'Data compression Filters.',
                     'Encryption Filters.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     105,
                     1,
                     'Which of the following code can be used to add a header?',
                     'request.addHeader(name,value)',
                     'response.addHeader(name,value)',
                     'Header.addDateHeader(name,value)',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     106,
                     1,
                     'Which of the following method can be used to redirect user to different url?',
                     'request.sendRedirect(location)',
                     'response.sendRedirect(location)',
                     'header.sendRedirect(location)',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     107,
                     1,
                     'Which of the following method can be used to send an error response to the client using the specified status code and clearing the buffer.',
                     'request.sendError(statusCode)',
                     'response.sendError(statusCode)',
                     'header.sendError(statusCode)',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     108,
                     1,
                     'Which of the following method can be used to set the character encoding for the body of the response?',
                     'response.setCharacterEncoding(charset)',
                     'request.setCharacterEncoding(charset)',
                     'header.setCharacterEncoding(charset)',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     109,
                     1,
                     'Which of the following method can be used to set the length of content of body of the response?',
                     'request.setContentLength(length)',
                     'response.setContentLength(length)',
                     'header.setContentLength(length)',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     110,
                     1,
                     'Which of the following method can be used to set the locale of the response?',
                     'request.setLocale(locale)',
                     'response.setLocale(locale)',
                     'header.setLocale(locale)',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     111,
                     1,
                     'Which of the following method can be used to set the preferred buffer size for the body of the response?',
                     'response.setBufferSize(size)',
                     'request.setBufferSize(size)',
                     'header.setBufferSize(size)',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     112,
                     1,
                     'Which of the following method can be used to set the status code of the response?',
                     'response.setStatus(statusCode)',
                     'request.setStatus(statusCode)',
                     'header.setStatus(statusCode)',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     113,
                     1,
                     'Which of the following method checks whether this request was made using a secure channel, such as HTTPS?',
                     'response.isSecure()',
                     'request.isSafe()',
                     'Header.isSecure()',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     114,
                     1,
                     'Which of the following method encodes the specified URL for use in the sendRedirect method?',
                     'response.encodeRedirectURL(url)',
                     'request.encodeRedirectURL(url)',
                     'Header.encodeRedirectURL(url)',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     115,
                     1,
                     'Which of the following method indicates whether the named response header has already been set?',
                     'response.containsHeader(headerName)',
                     'request.containsHeader(headerName)',
                     'Header.containsHeader(headerName)',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     116,
                     1,
                     'Which of the following method indicates whether the response has been committed?',
                     'response.isCommitted()',
                     'request.isCommitted()',
                     'Header.isCommitted()',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     117,
                     1,
                     'Which of the following method is used to delete a HTTP Session object in servlets?',
                     'session.invalidate()',
                     'response.deleteSession()',
                     'request.deleteSession()',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     118,
                     1,
                     'Which of the following method is used to delete an attribute from a HTTP Session object in servlets?',
                     'session.removeAttribute(name)',
                     'session.alterAttribute(name)',
                     'session.updateAttribute(name)',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     119,
                     1,
                     'Which of the following method is used to get a HTTP Session object in servlets?',
                     'request.getSession()',
                     'response.getSession();',
                     'new Session()',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     120,
                     1,
                     'Which of the following method is used to get cookies in servlet?',
                     'response.getCookies()',
                     'request.getCookies()',
                     'Cookies.getCookies()',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     121,
                     1,
                     'Which of the following method is used to get language name in servlets?',
                     'response.getDisplayLanguage()',
                     'Locale.getDisplayLanguage()',
                     'request.getDisplayLanguage()',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     122,
                     1,
                     'Which of the following method is used to get names of the headers in servlet?',
                     'response.getHeaderNames()',
                     'request.getHeaderNames()',
                     'Header.getHeaderNames()',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     123,
                     1,
                     'Which of the following method is used to get PrintWriter object in servlet?',
                     'response.getWriter()',
                     'request.getWriter()',
                     'new PrintWriter()',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     124,
                     1,
                     'Which of the following method is used to get session id of a HTTP Session object in servlets?',
                     'session.getSessionId()',
                     'session.getId()',
                     'session.getActiveId()',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     125,
                     1,
                     'Which of the following method is used to get session in servlet?',
                     'request.getSession()',
                     'response.getSession()',
                     'new Session()',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     126,
                     1,
                     'Which of the following method is used to get three-letter abbreviation for this locale''s country in servlets?',
                     'request.getISO3Country()',
                     'Locale.getISO3Country()',
                     'response.getISO3Country()',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     127,
                     1,
                     'Which of the following method is used to set auto refresh of a page after 5 seconds?',
                     'session.setIntHeader("Refresh", 5)',
                     'response.setIntHeader("Refresh", 5)',
                     'request.setIntHeader("Refresh", 5)',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     128,
                     1,
                     'Which of the following method sends a cookie in servlet?',
                     'response.addCookie(cookie);',
                     'response.sendCookie(cookie);',
                     'response.createCookie(cookie);',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     129,
                     1,
                     'Which of the following is the order of filter life cycle methods?',
                     'init(), service(), destroy()',
                     'initialize(), service(), destroy()',
                     'init(), doFilter(), destroy()',
                     'init(), service(), delete()',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     130,
                     1,
                     'Which of the following is true about destroy() method of servlet?',
                     'After the destroy() method is called, the servlet object is marked for garbage collection.',
                     'The servlet is terminated by calling the destroy() method.',
                     'Both A and B',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     131,
                     1,
                     'Which is true about HTTP Get method?',
                     'The GET method sends the encoded user information appended to the page request.',
                     'The GET method is the defualt method to pass information from browser to web server.',
                     'Both A and B',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     132,
                     1,
                     'Which is true about HTTP Post method?',
                     'The POST method sends the encoded user information as a seperate message to page request.',
                     'The POST method is used to submit form data normally.',
                     'Both A and B',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     133,
                     1,
                     'How to set the session timeout in servlets?',
                     'session.setMaxInactiveInterval(interval)',
                     'response.setMaxInactiveInterval(interval)',
                     'request.setMaxInactiveInterval(interval)',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     134,
                     1,
                     'How to retrieves any extra path information associated with the URL the client sent?',
                     'Header.getPathInfo()',
                     'response.getPathInfo()',
                     'request.getPathInfo()',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     135,
                     1,
                     'How to retrieves session ID specified by the client?',
                     'request.getRequestedSessionId()',
                     'response.getRequestedSessionId()',
                     'Header.getRequestedSessionId()',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     136,
                     1,
                     'How to retrieves the body of the request as binary data?',
                     'new InputStream()',
                     'response.getInputStream()',
                     'request.getInputStream()',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     137,
                     1,
                     'How to retrieves the context of the request?',
                     'new ClassContextPath()',
                     'request.getContextPath()',
                     'response.getContextPath()',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     138,
                     1,
                     'How to retrieves the fully qualified name of the client making this request?',
                     'request.getRemoteHost()',
                     'response.getRemoteHost()',
                     'Header.getRemoteHost()',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     139,
                     1,
                     'How retrieves the Internet Protocol (IP) address of the client that sent the request?',
                     'request.getRemoteAddr()',
                     'response.getRemoteAddr()',
                     'Header.getRemoteAddr()',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     140,
                     1,
                     'How to retrieves the login of the user making this request?',
                     'request.getRemoteUser()',
                     'response.getRemoteUser()',
                     'Header.getRemoteUser()',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     141,
                     1,
                     'How to retrieves the name of the HTTP Method?',
                     'Header.getMethod()',
                     'response.getMethod()',
                     'request.getMethod()',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     142,
                     1,
                     'How to retrieves the request header?',
                     'Header.getHeaderName(headerName)',
                     'response.getHeader(headerName)',
                     'request.getHeader(headerName)',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     143,
                     1,
                     'Which of the following method can be used to get complete list of all parameters in the current request?',
                     'request.getParameter()',
                     'request.getParameterValues()',
                     'request.getParameterNames()',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     144,
                     1,
                     'Which of the following method can be used to get the multiple values of a parameter like checkbox data?',
                     'request.getParameter()',
                     'request.getParameterValues()',
                     'request.getParameterNames()',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     145,
                     2,
                     'JavaServer Pages are processed by?',
                     'JSP Container',
                     'The asp.dll component',
                     'IIS',
                     'Web Server',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     146,
                     2,
                     'A JSP page needs to generate an XML file. Which attribute of page directive may be used to specify that the JSP page is generating an XML file.',
                     'contentType',
                     'generateXML',
                     'type',
                     'outputXML',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     147,
                     2,
                     'A JSP page uses the java.util.ArrayList class many times. Instead of referring the class by its complete package name each time, we want to just use ArrayList. Which attribute of page directive must be specified to achieve this. Select the one correct answer.',
                     'extends',
                     'import',
                     'include',
                     'package',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     148,
                     2,
                     'Choose correct attributes for &lt;jsp: plugin /&gt;<br/><br/>1. code,align, archive,height, hspace, name,<br/>2. nspluginurl, iepluginurl jrevision, type<br/>3. vspace, title, and width',
                     '1,2,3',
                     '1,3',
                     'Only 3',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     149,
                     2,
                     'Choose correct for include Action',
                     'It allow dynamic include',
                     'Processed at Translation-time',
                     'Have HTTP Headers information',
                     '2,3',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     150,
                     2,
                     'Choose correct for include directive',
                     'It allow dynamic include',
                     'Processed at Translation-time',
                     'Have HTTP Headers information',
                     '2,3',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     151,
                     2,
                     'Choose correct scopes into JSP:-',
                     'page, request, session, application',
                     'Page, response, session, application',
                     'Page, request, response, session',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     152,
                     2,
                     'Choose JavaBean Actions:-',
                     'useBean',
                     'setProperty',
                     'getProperty',
                     'All',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     153,
                     2,
                     'Fill in the blanks- Sharing of session data across multiple load balanaced web servers is called _________ ?',
                     'Clustering',
                     'ShareWeb',
                     'loadBalancer',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     154,
                     2,
                     'How you can make jsp page as error page',
                     'isErrorPage ="true"',
                     'isErrorPage ="false"',
                     'session="true"',
                     'session="false"',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     155,
                     2,
                     'HttpServlet.service() thrwos ServletException and IOException',
                     'The source JSP file',
                     'HTML',
                     'The compiled Servlet file',
                     'The source Servlet file',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     156,
                     2,
                     'IBM WebSphere is? <br/><br/>1. A full-featured Web Application Server <br/>2 It provides supports to the Servlet and JSP <br/>3. It includes pooled database access for DB2 and Oracle Relational Databases, <br/>4. Prtovide support for EJB . <br/>Choose correct one',
                     '1,2,3,4',
                     '1,3,4',
                     '2,3,4',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     157,
                     2,
                     'In &lt;jsp:getProperty /&gt; which two attributes is necessary',
                     'id and scope',
                     'class or beanName,name,property,value',
                     'type and id',
                     'name and property',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     158,
                     2,
                     'In &lt;jsp:include&gt; which attributes are used',
                     'id and scope',
                     'type and id',
                     'file and flush',
                     'page and flush',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     159,
                     2,
                     'In &lt;jsp:useBean&gt; which two attributes is necessary',
                     'id and scope',
                     'class or beanName',
                     'type and id',
                     'None of these',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     160,
                     2,
                     'JSP can run in',
                     'Apache Tomcat',
                     'Bea WebLogic',
                     'JSP Engine',
                     'All of these',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     161,
                     2,
                     'JSP pages have access to implicit objects that are exposed automatically. Name the implicit object that is of type HttpSession.',
                     'session',
                     'application',
                     'httpSession',
                     'httpsession',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     162,
                     2,
                     'JSP pages have access to implicit objects that are exposed automatically. One such object that is available is request. The request object is an instance of which class?',
                     'HttpRequest',
                     'ServletRequest',
                     'Request',
                     'HttpServletRequest',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     163,
                     2,
                     'Name the default value of the scope atribute of &lt;jsp:usebean&gt;.',
                     'page',
                     'application',
                     'session',
                     'request',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     164,
                     2,
                     'Name the implicit variable available to JSP pages that may be used to access all the other implicit objects.',
                     'page',
                     'pageContext',
                     'context',
                     'object',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     165,
                     2,
                     'Sorting Coins You have a number of different coins that need to be seperated into denominations, select from the list what you think would be the appropriate JSP construct for the task.',
                     'Selection',
                     'Iteration',
                     'Sequence',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     166,
                     2,
                     'The browsers are only required to accept_______ cookies per site?',
                     '20',
                     '30',
                     '22',
                     '24',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     167,
                     2,
                     'The error message displayed when the page is not found at the correct location?',
                     '500',
                     '404',
                     '505',
                     '440',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     168,
                     2,
                     'The listener is notified when the Servlet context (i.e., the Web application) is initialized and destroyed?',
                     'Servlet context attribute',
                     'Servlet context listeners',
                     'Session Attribute',
                     'Session Listeners',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     169,
                     2,
                     'The maximum age of the cookie in JSP can be set by?',
                     'cookie.setAgeMax (int seconds)',
                     'cookie.setAgeMax (float seconds)',
                     'cookie.setMaxAge(float seconds)',
                     'cookie.setMaxAge(int seconds)',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     170,
                     2,
                     'Three scripting elements of JSP',
                     'Scriptlets',
                     'Expressions',
                     'Declarations',
                     'All',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     171,
                     2,
                     'What is the possible way of communication between applet and Servlet?',
                     'HTTP Communication (Text-based and object-based)',
                     'Socket Communication',
                     'RMI Communication',
                     'All of the above',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     172,
                     2,
                     'What is the return type of the getLastModified method of HttpServlet?',
                     'java.util.Date',
                     'int',
                     'java.sql.Date.',
                     'long',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     173,
                     2,
                     'What is the signature of method _jspService of HttpJspPage?',
                     'void _jspService(HttpServletRequest, HttpServletResponse)',
                     'void _jspService()',
                     'void _jspService(HttpServletRequest, HttpServletResponse) throws IOException, ServletException',
                     'All of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     174,
                     2,
                     'What is the signature of method jspDestroy of JspPage?',
                     'void jspDestroy()',
                     'void jspDestroy(HttpServletRequest, HttpServletResponse)',
                     'void jspDestroy(HttpServletRequest, HttpServletResponse) throws IOException, ServletException',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     175,
                     2,
                     'What is the signature of method jspInit of JspPage?',
                     'void jspInit(HttpServletRequest, HttpServletResponse) throws IOException, ServletException',
                     'void jspInit()',
                     'void jspInit(HttpServletRequest, HttpServletResponse)',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     176,
                     2,
                     'What JSP is basically used today',
                     'To make controller',
                     'To make GUI',
                     'Deprecated',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     177,
                     2,
                     'What JSP stand for',
                     'Java Server Pages',
                     'Java Server Programming',
                     'Java Service Pages',
                     'Java Service Programming',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     178,
                     2,
                     'Which are not directive?',
                     'Page',
                     'Include',
                     'Taglib',
                     'Srciptlet',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     179,
                     2,
                     'Which methods can''t be overridden in the JSP page?',
                     'jspDestroy()',
                     'jspInit()',
                     '_jspService()',
                     'getParameter()',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     180,
                     2,
                     'Which of following is false by default?',
                     'session',
                     'language',
                     'isThreadSafe',
                     'None of these',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     181,
                     2,
                     'Which of following is not attributes of Page directive',
                     'session',
                     'language',
                     'isThreadSafe',
                     'name',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     182,
                     2,
                     'Which of following is true by default?',
                     'session',
                     'language',
                     'isThreadSafe',
                     'info',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     183,
                     2,
                     'Which of the following are examples of JSP directive. Select the two correct answers.',
                     'include',
                     'exclude',
                     'import',
                     'taglibrary',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     184,
                     2,
                     'Which of the following are the implicit objects in JSP?',
                     'Application, out',
                     'config, exception',
                     'page, pageContext',
                     'request, response, session',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     185,
                     2,
                     'Which of the following is server side programming languages?<br/><br/>1.HTML<br/>2.JavaScript<br/>3.JSP<br/>4.Sevlets',
                     '1,2,3,4',
                     '1,2',
                     '3,4',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     186,
                     2,
                     'Which of the following JSP variables are not available within a JSP expression. Select the one correct answer.',
                     'session',
                     'request',
                     'response',
                     'httpsession',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     187,
                     2,
                     'Which of these are legal attributes of page directive.',
                     'include',
                     'scopePage',
                     'errorPage',
                     'debug',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     188,
                     2,
                     'Which of these are true. Select the two correct answers.',
                     'The default value of isThreadSafe attribute of page directive is true.',
                     'If isThreadSafe attribute of page directive is set to true, then JSP container dispatches request for the page sequentially',
                     'Setting isThreadSage attribute to true for JSP pages, can lead to poor performance.',
                     'All of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     189,
                     2,
                     'Which of these is true about include directive. Select the one correct answer.',
                     'The included file must have jspf extension.',
                     'The XML syntax of include directive in &lt;jsp:include file="fileName"/&gt;.',
                     'The content of file included using include directive, cannot refer to variables local to the original page.',
                     'When using the include directive, the JSP container treats the file to be included as if it was part of the original file.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     190,
                     2,
                     'Which statements is incorrect?',
                     'HttpServlet.service() thrwos ServletException and IOException',
                     'HttpServlet.init() throws ServletException',
                     'HttpServlet.destroy() throws ServletException',
                     'All of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     191,
                     2,
                     'What JSTL stands for?',
                     'JavaServer Pages Standard Tag Library',
                     'JSP Tag Library',
                     'Java Standard Tag Library',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     192,
                     2,
                     'Following is not a implicit object?',
                     'request',
                     'response',
                     'cookie',
                     'session',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     193,
                     2,
                     'application is object of which class?',
                     'javax.servlet.ServletContext',
                     'javax.servlet.HttpContext',
                     'javax.servlet.Context',
                     'javax.servlet.Application',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     194,
                     2,
                     'config is object of which class?',
                     'javax.servlet.ServletContext',
                     'javax.servlet.ServletConfig',
                     'javax.servlet.Context',
                     'javax.servlet.Application',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     195,
                     2,
                     'How to pass information from JSP to included JSP?',
                     'Using &lt;%jsp:param&gt; tag.',
                     'Using &lt;%jsp:page&gt; tag.',
                     'Using &lt;%jsp:import&gt; tag.',
                     'Using &lt;%jsp:useBean&gt; tag.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     196,
                     2,
                     'If a jsp is to generate a xml page, what attribute of page directive it should use?',
                     'contentXML',
                     'generateXML',
                     'typeXML',
                     'contentType',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     197,
                     2,
                     'out is object  of which class?',
                     'javax.servlet.jsp.JspWriter',
                     'javax.servlet.jsp.PringWriter',
                     'javax.servlet.Writer',
                     'javax.servlet.jsp.Writer',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     198,
                     2,
                     'pageContext is object  of which class?',
                     'javax.servlet.ServletContext',
                     'javax.servlet.ServletConfig',
                     'javax.servlet.jsp.PageContext',
                     'javax.servlet.Application',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     199,
                     2,
                     'request is object  of which class?',
                     'Request',
                     'HttpRequest',
                     'HttpServletRequest',
                     'ServletRequest',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     200,
                     2,
                     'response is object  of which class?',
                     'Response',
                     'HttpResponse',
                     'HttpServletResponse',
                     'ServletResponse',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     201,
                     2,
                     'session is object of which class?',
                     'Session',
                     'HttpSession',
                     'HttpServletSession',
                     'ServletSession',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     202,
                     2,
                     'Which of the following attributes are mandatory in &lt;jsp:getProperty /&gt; tag?',
                     'name, property',
                     'type, id',
                     'name, type',
                     'id, property',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     203,
                     2,
                     'Which of the following attributes are mandatory in &lt;jsp:useBean /&gt; tag?',
                     'id, type',
                     'id, class',
                     'type, class',
                     'type,property',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     204,
                     2,
                     'Which of the following is an implicit object?',
                     'pageContext',
                     'servletContext',
                     'httpContext',
                     'sessionContext',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     205,
                     2,
                     'What will happen if isELIgnored attribute is set as false?',
                     'Expression Language (EL) expressions will not be evaluated and will be treated as static text.',
                     'JSP container will ignore the EL expressions similar to comments.',
                     'Both A and B',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     206,
                     2,
                     'Where filters are defined?',
                     'Filters are defined in the deployment descriptor file web.xml.',
                     'Filters are defined in the jsp pages.',
                     'Both A and B',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     207,
                     2,
                     'Which is the methods of generated Servlet?',
                     'jspInit()',
                     '_jspService()',
                     'jspDestroy()',
                     'All of the above',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     208,
                     2,
                     'What are cookies?',
                     'Cookies are text files stored on the client computer and they are kept for various information tracking purpose.',
                     'Cookies are binary files stored on the server computer and they are kept for various information tracking purpose.',
                     'Cookies are binary files stored on the client computer and they are kept for data storage purpose.',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     209,
                     2,
                     'What is difference between &lt;%-- comment --%&gt; and &lt;!-- comment --&gt;?',
                     '&lt;%-- comment --%&gt; is JSP comment. &lt;!-- comment --&gt; is an HTML comment.',
                     '&lt;%-- comment --%&gt; is ignored by JSP container.',
                     '&lt;!-- comment --&gt; is ignored by browser.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     210,
                     2,
                     'What is Internationalization?',
                     'Internationalization means creating international content on a website.',
                     'Internationalization means enabling a web site to provide different versions of content translated into the visitor''s language or nationality.',
                     'Internationalization refers to creating local content on a website.',
                     'None of these.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     211,
                     2,
                     'What is Localization?',
                     'Localization refers to creating local content on a website.',
                     'Localization refers to adding locale related information to a website.',
                     'Localization means adding resources to a web site to adapt it to a particular geographical or cultural region for example Hindi translation to a web site.',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     212,
                     2,
                     'Correct signature of jspInit() method of HttpJspPage class?',
                     'void jspInit(HTTPRequest request, HTTPResponse response)',
                     'void jspInit(HTTPRequest request, HTTPResponse response) throws ServletException, IOException',
                     'void jspInit()',
                     'void jspInit() throws ServletException, IOException',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     213,
                     2,
                     'Correct order of JSP life cycle is?',
                     'Compilation, Initialization, Execution, Cleanup',
                     'Initialization, Compilation, Cleanup, Execution',
                     'Initialization, Cleanup, Compilation, Execution',
                     'Cleanup, Compilation, Initialization, Execution',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     214,
                     2,
                     'Use of &lt;c:catch&gt; tag?',
                     'to catch any Throwable that occurs in its body and optionally exposes it.',
                     'to catch the runtime error and redirect to error page.',
                     'Both A and B',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     215,
                     2,
                     'Use of &lt;c:if&gt; tag?',
                     'It is used to check if jsp tag library is enabled or not.',
                     'It evaluates an expression and displays its body content only if the expression evaluates to true.',
                     'Both A and B',
                     'None of these.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     216,
                     2,
                     'Use of &lt;c:set &gt; tag?',
                     'It can save values to database.',
                     'It evaluates an expression and uses the results to set a value of a JavaBean.',
                     'It can be used to iterate list of elements.',
                     'None of these.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     217,
                     2,
                     'Which of the following method can be used to read a form parameter in JSP?',
                     'request.getParameter()',
                     'response.getParameter()',
                     'request.getValue()',
                     'response.getValue()',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     218,
                     2,
                     'Which one is not a jsp directive?',
                     'include',
                     'page',
                     'scriplet',
                     'useBean',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     219,
                     2,
                     'Which is not a valid attribute of a page directives?',
                     'language',
                     'extend',
                     'export',
                     'import',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     220,
                     2,
                     'Which is true about &lt;c:choose&gt; tag?',
                     'The &lt;c:choose&gt; works like a Java switch statement in that it lets you choose between a number of alternatives.',
                     'The &lt;c:choose&gt; tag has &lt;c:when&gt; tags.',
                     'The &lt;c:choose&gt; tag has &lt;otherwise&gt; as default clause.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     221,
                     2,
                     'Which is true about &lt;c:forEach &gt; tag?',
                     'The &lt;c:forEach &gt; exists as a good alternative to embedding a Java for, while, or do-while loop via a scriptlet.',
                     'The &lt;c:forEach &gt; is used to iterate over a list of items in jsp.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     222,
                     2,
                     'Which is true about &lt;c:param&gt; tag?',
                     'The &lt;c:param&gt; tag allows proper URL request parameter to be specified with URL.',
                     'The &lt;c:param&gt; tag does any necessary URL encoding required',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     223,
                     2,
                     'Which is true about &lt;c:redirect&gt; tag?',
                     'The &lt;c:redirect &gt; tag redirects the browser to an alternate URL by providing automatically URL rewriting.',
                     'The &lt;c:redirect &gt; tag supports context-relative URLs.',
                     'The &lt;c:redirect &gt; tag supports &lt;c:param&gt; tag.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     224,
                     2,
                     'Which is true about &lt;c:url&gt; tag',
                     'The &lt;c:url&gt; tag formats a URL into a string and stores it into a variable.',
                     'The &lt;c:url&gt; tag automatically performs URL rewriting when necessary.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     225,
                     2,
                     'Which is true about &lt;jsp:setProperty&gt; action?',
                     'The setProperty action sets the properties of a Bean.',
                     'The Bean must have been previously defined before using setProperty action.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     226,
                     2,
                     'Which is true about &lt;jsp:useBean&gt; action?',
                     'useBean action first searches for an existing object utilizing the id and scope variables. If an object is not found, it then tries to create the specified object.',
                     'useBean is used to load java beans in jsp page.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     227,
                     2,
                     'Which is true about autoFlush Attribute?',
                     'The autoFlush attribute can specify that buffered output should be flushed automatically when the buffer is filled.',
                     'The autoFlush attribute can specify that an exception should be raised to indicate buffer overflow.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     228,
                     2,
                     'Which is true about Cleanup phase in JSP life cycle?',
                     'The destruction phase of the JSP life cycle represents when a JSP is being removed from use by a container.',
                     'The jspDestroy() method is the JSP equivalent of the destroy method for servlets.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     229,
                     2,
                     'Which is true about Execution phase in JSP life cycle?',
                     'Whenever a browser requests a JSP and the page has been loaded and initialized, the JSP engine invokes the _jspService() method in the JSP.',
                     'The _jspService() method of a JSP is invoked once per request and is responsible for generating the response for that request.',
                     'The _jspService() method of a JSP generates responses to all seven of the HTTP methods ie. GET, POST, DELETE etc.',
                     'All of the above',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     230,
                     2,
                     'Which is true about import Attribute?',
                     'The import attribute serves the same function as, and behaves like, the Java import statement.',
                     'The value for the import option is the name of the package you want to import.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     231,
                     2,
                     'Which is true about include directive?',
                     'The include directive is used to include a file during the translation phase.',
                     'include directive tells the container to merge the content of other external files with the current JSP during the translation phase.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     232,
                     2,
                     'Which is true about isScriptingEnabled Attribute?',
                     'The isScriptingEnabled attribute determines if scripting elements are allowed for use.',
                     'The default value (true) enables scriptlets, expressions, and declarations.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     233,
                     2,
                     'Which is true about request scope?',
                     'Object created with request scope are accessible only from the page in which they are created.',
                     'Object created with request scope are accessible only from the pages which are in same session.',
                     'Object created with request scope are accessible only from the pages which are processing the same request.',
                     'Object created with request scope are accessible only from the pages which reside in same application.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     234,
                     2,
                     'Which is true about response.sendRedirect(url)?',
                     'The sendRedirect sends HTTP temporary redirect response to the browser.',
                     'Request data gets lost in case of sendRedirect.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     235,
                     2,
                     'Which is true about session Attribute?',
                     'The session attribute indicates whether or not the JSP page uses HTTP sessions.',
                     'A value of true means that the JSP page has access to a builtin session object.',
                     'A value of false means that the JSP page cannot access the builtin session object.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     236,
                     2,
                     'Which is true about session scope?',
                     'Object created with request scope are accessible only from the page in which they are created.',
                     'Object created with request scope are accessible only from the pages which are in same session.',
                     'Object created with request scope are accessible only from the pages which are processing the same request.',
                     'Object created with request scope are accessible only from the pages which reside in same application.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     237,
                     3,
                     '______ is an open source DBMS product that runs on UNIX, Linux and Windows.',
                     'MySQL',
                     'JSP/SQL',
                     'JDBC/SQL',
                     'Sun ACCESS',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     238,
                     3,
                     'A cursor that can only be used to process from the beginning of a ResultSet to the end of it.It is default type.',
                     'TYPE_SCROLL_SENSITIVE',
                     'TYPE_SCROLL_INSENSITIVE',
                     'TYPE_FORWARD_ONLY',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     239,
                     3,
                     'Following can cause ''No suitable driver'' error?',
                     'Due to failing to load the appropriate JDBC drivers before calling the DriverManager.getConnection method.',
                     'It can be specifying an invalid JDBC URL, one that is not recognized by JDBC driver.',
                     'This error can occur if one or more the shared libraries needed by the bridge cannot be loaded.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     240,
                     3,
                     'Following consists of methods for contacting a database?',
                     'DriverManager',
                     'JDBC driver',
                     'Connection',
                     'Statement',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     241,
                     3,
                     'Following is not a valid type of ResultSet?',
                     'ResultSet.TYPE_FORWARD_ONLY',
                     'ResultSet.TYPE_SCROLL_INSENSITIVE',
                     'ResultSet.TYPE_SCROLL_SENSITIVE',
                     'ResultSet.TYPE_BACKWARD_ONLY',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     242,
                     3,
                     'Following is not a valid type of statement in JDBC?',
                     'Statement',
                     'PreparedStatement',
                     'CallableStatement',
                     'QueryStatement',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     243,
                     3,
                     'Following is not the standard isolation levels defined by JDBC?',
                     'TRANSACTION_NONE',
                     'TRANSACTION_READ_COMMITTED',
                     'TRANSACTION_READ_UNCOMMITTED',
                     'TRANSACTION_WRITE_UNCOMMITTED',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     244,
                     3,
                     'Following is true about attribute Concurrency in ResultSet?',
                     'The ResultSet concurrency determines whether the ResultSet can be updated.',
                     'The ResultSet concurrency determines whether the ResultSet can be read only.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     245,
                     3,
                     'Following method can be used to create a connection object?',
                     'getConnection(String url, String user, String password)',
                     'getConnection(String url)',
                     'getConnection(String url, Properties prop)',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     246,
                     3,
                     'Following required to be closed to close database operations?',
                     'ResultSet',
                     'Statement',
                     'Connection',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     247,
                     3,
                     'Following step closes a connection with a database?',
                     'Open a connection using the DriverManager.getConnection () method.',
                     'Execute a query using an object of type Statement.',
                     'Extract data from result set using the appropriate ResultSet.getXXX () method.',
                     'Clean up the environment by closing all database resources relying on the JVM''s garbage collection.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     248,
                     3,
                     'Following type of JDBC driver is typically used for development and testing purposes only?',
                     'Type 1',
                     'Type 2',
                     'Type 3',
                     'Type 4',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     249,
                     3,
                     'Following type of JDBC driver, calls database vendor native library on a client side. This code then talks to database over network?',
                     'JDBC-ODBC Bridge plus ODBC driver',
                     'Native-API, partly Java driver',
                     'JDBC-Net, pure Java driver',
                     'Native-protocol, pure Java driver',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     250,
                     3,
                     'Following type of JDBC driver, is also called Type 3 JDBC driver?',
                     'JDBC-ODBC Bridge plus ODBC driver',
                     'Native-API, partly Java driver',
                     'JDBC-Net, pure Java driver',
                     'Native-protocol, pure Java driver',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     251,
                     3,
                     'Following type of JDBC driver, talks with the server-side middleware that then talks to database?',
                     'JDBC-ODBC Bridge plus ODBC driver',
                     'Native-API, partly Java driver',
                     'JDBC-Net, pure Java driver',
                     'Native-protocol, pure Java driver',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     252,
                     3,
                     'Following type of JDBC driver, uses database native protocol?',
                     'JDBC-ODBC Bridge plus ODBC driver',
                     'Native-API, partly Java driver',
                     'JDBC-Net, pure Java driver',
                     'Native-protocol, pure Java driver',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     253,
                     3,
                     'From which object do you ask for DatabaseMetaData?',
                     'Connection',
                     'DriverManager',
                     'ResultSet',
                     'Driver',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     254,
                     3,
                     'How does JDBC handle the data types of Java and database?',
                     'The JDBC driver converts the Java data type to the appropriate JDBC type before sending it to the database.',
                     'It uses a default mapping for most data types.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     255,
                     3,
                     'How many JDBC driver types does Sun define?',
                     '1',
                     '2',
                     '3',
                     '4',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     256,
                     3,
                     'If one intends to work with a ResultSet, which of these PreparedStatement methods will not work?',
                     'execute()',
                     'executeQuery()',
                     'executeUpdate()',
                     'update()',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     257,
                     3,
                     'If you need to use a stored procedure with output parameters, which of the following statement type should be used to call the procedure?',
                     'Statement',
                     'PreparedStatement',
                     'CallableStatement',
                     'All the above',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     258,
                     3,
                     'It reefers to the ability to move backward as well as forward through a result set.',
                     'Scrollable',
                     'Updatable',
                     'Holdable',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     259,
                     3,
                     'JDBC stands for?',
                     'Java Database Connectivity',
                     'Java Driver for Basic Connection',
                     'Joint Database Connectivity',
                     'Joint Driver for Basic Connection',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     260,
                     3,
                     'Resultset is an interface, how does it support rs.Next()?',
                     'JDBC provides implementation of ResultSet & other interfaces, through the Driver.',
                     'Every vendor of Database provides implementation of ResultSet & other interfaces, through the Driver.',
                     'Both A and B',
                     'None of these.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     261,
                     3,
                     'The class is use to hash value of the specified data.',
                     'Message Digest',
                     'Signature',
                     'KeyPair Generator',
                     'Certificate Factory',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     262,
                     3,
                     'The class is use to produce a pair of public and private keys appropriate for a specified.',
                     'Signature',
                     'Message Digest',
                     'KeyPair Generator',
                     'KeyFactory',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     263,
                     3,
                     'The class is used to generate public key certificates.',
                     'Certificate Factory',
                     'KeyPair Generator',
                     'Message Digest',
                     'Signature',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     264,
                     3,
                     'The ''Native Protocol - All Java'' is Driver Type',
                     '1',
                     '2',
                     '4',
                     '3',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     265,
                     3,
                     'The prepareStatment() method sends SQL query to the database. and this returns:',
                     'PrepareStatment Object',
                     'Callalbalestatment Object',
                     'PrepareCall () method',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     266,
                     3,
                     'The Type 1 driver is also known as JDBC-ODBC bridge plus ODBC driver.',
                     'Translates JDBC calls into ODBC calls.',
                     'Translates JDBC calls into database specific calls or native calls',
                     'Maps JDBC calls to the underlying "network" protocol, which in turn calls native methods on the server',
                     'Directly calls RDBMS from client machine.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     267,
                     3,
                     'This class is a database of keys and certificates',
                     'Algorithm Parameters',
                     'KeyStore',
                     'Key',
                     'KeySpec',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     268,
                     3,
                     'This is algorithms that does not use any key, it is known as message digest.',
                     'Secret key cryptography',
                     'Public Key cryptography',
                     'Hash Function',
                     'Private Key cryptography',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     269,
                     3,
                     'This is as asymmetric cryptography, It operates under two different keys.',
                     'Public Key cryptography',
                     'Hash Function',
                     'Secret key cryptography',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     270,
                     3,
                     'This method is use to execute any SQL statement with a "SELECT" clause, that return the result of the query as a result set.',
                     'executeUpdate()',
                     'executeQuery()',
                     'execute()',
                     'All the above',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     271,
                     3,
                     'This method is used for retrieving a string value (SQL type VARCHAR) and assigning into java String object.',
                     'getVarchar()',
                     'getObject()',
                     'getString()',
                     'getChar()',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     272,
                     3,
                     'This method is used for retrieving the value from current row as object.',
                     'getRow();',
                     'getObject();',
                     'getString();',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     273,
                     3,
                     'This method is used to execute INSERT, DELETE, UPDATE , and other SQL DDL such as CREATE, DROP Table.',
                     'executeUpdate()',
                     'execute()',
                     'executeQuery()',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     274,
                     3,
                     'This object does not contain the stored procedure itself but contains only a call to the stored procedure.',
                     'PreparedStatment',
                     'CallableStatment',
                     'prepareCall()',
                     'All the above',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     275,
                     3,
                     'This Parameter behaves like an initialized variable',
                     'OUT',
                     'IN',
                     'IN/OUT',
                     'All the above',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     276,
                     3,
                     'This parameter is used to pass values into a store procedure.The value pf this parameter cannot changed or reassigned within the module and hence is constant.',
                     'IN',
                     'OUT',
                     'IN/OUT',
                     'All the above',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     277,
                     3,
                     'This refers to the ability to check whether the cursor stays open after a COMMIT.',
                     'Updatable',
                     'Holdable',
                     'Scrollable',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     278,
                     3,
                     'This transforms the input, called the plaintext, to an output, known as ciphertext. this is known as Symmetric cryptography.',
                     'Hash Function',
                     'Secret key cryptography',
                     'Public Key cryptography',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     279,
                     3,
                     'Use of blob, clob datatypes in JDBC?',
                     'These are used to store large amount of data into database like images, movie etc which are extremely large in size.',
                     'These are used to store XML data.',
                     'Both A and B',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     280,
                     3,
                     'What does the Class.forName("MyClass") do?',
                     'Loads the class MyClass.',
                     'Execute any static block code of MyClass.',
                     'Returns an instance of MyClass.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     281,
                     3,
                     'What is JDBC?',
                     'JDBC is a java based protocol.',
                     'JDBC is a standard Java API for database-independent connectivity between the Java programming language and a wide range of databases.',
                     'JDBC is a specification to tell how to connect to a database.',
                     'Joint Driver for Basic Connection',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     282,
                     3,
                     'What is the purpose of setting auto commit mode false',
                     'To increase performance.',
                     'To maintain the integrity of business processes.',
                     'To use distributed transactions',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     283,
                     3,
                     'What MySQL property is used to create a surrogate key in MySQL?',
                     'UNIQUE',
                     'SEQUENCE',
                     'AUTO_INCREMENT',
                     'None of these -- Surrogate keys are not implemented in MySQL.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     284,
                     3,
                     'Where is metadata stored in MySQL?',
                     'In the MySQL database metadata',
                     'In the MySQL database metasql',
                     'In the MySQL database mysql',
                     'None of these is correct.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     285,
                     3,
                     'Which character is used to represent an input parameter in a CallableStatement?',
                     '%',
                     '#',
                     '*',
                     '?',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     286,
                     3,
                     'Which class is a disconnected rowset.',
                     'A CachedRowSet class.',
                     'A JDBCRowSet class',
                     'A WebRowSet class',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     287,
                     3,
                     'Which class or interface contains the transaction control methods setAutoCommit, commit, and rollback?',
                     'Connection',
                     'ResultSet',
                     'Statement',
                     'PreparedStatement',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     288,
                     3,
                     'Which holds data retrieved from a database after you execute an SQL query using Statement objects?',
                     'ResultSet',
                     'JDBC driver',
                     'Connection',
                     'Statement',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     289,
                     3,
                     'Which is correct about batch process?',
                     'Batch Processing allows you to group related SQL statements into a batch',
                     'Batch Processing allows you to submit batch of SQL statements with one call to the database.',
                     'Both A and B',
                     'None of these.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     290,
                     3,
                     'Which is correct about CallableStatement?',
                     'Used when you want to access the database stored procedures.',
                     'The CallableStatement interface can accept runtime input parameters.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     291,
                     3,
                     'Which is correct about Connected RowSet?',
                     'A connected RowSet Object is permanent in nature.',
                     'A connected RowSet doesn''t terminate until the application is terminated.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     292,
                     3,
                     'Which is correct about Connection interface of JDBC?',
                     'Connection interface consists of methods for contacting a database.',
                     'It represents communication context.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     293,
                     3,
                     'Which is correct about connection pooling?',
                     'Database vendor''s help multiple clients to share a cached set of connection objects that provides access to a database.',
                     'Clients need not create a new connection everytime to interact with the database.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     294,
                     3,
                     'Which is correct about Disconnected RowSet?',
                     'A disconnected RowSet object is ad-hoc in nature.',
                     'Whenever it requires retrieving data from the database, it establishes the connection and closes it upon finishing the required task.',
                     'The data that is modified during disconnected state is updated after the connection is re-established.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     295,
                     3,
                     'Which is correct about DriverManager class of JDBC?',
                     'JDBC DriverManager is a class that manages a list of database drivers.',
                     'It matches connection requests from the java application with the proper database driver using communication subprotocol.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     296,
                     3,
                     'Which is correct about DriverManager.registerDriver() method call?',
                     'This method is used to register the database driver.',
                     'This static method is used in case you are using a non-JDK compliant JVM, such as the one provided by Microsoft.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     297,
                     3,
                     'Which is correct about JDBC 4.0?',
                     'Auto loading of JDBC driver class. In the earlier versions we had to manually register and load drivers using class.forName.',
                     'Connection management enhancements. New methods added to javax.sql.PooledConnection.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     298,
                     3,
                     'Which is correct about JDBC 4.0?',
                     'DataSet Implementation of SQL using annotations.',
                     'SQL XML support.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     299,
                     3,
                     'Which is correct about JDBC?',
                     'The JDBC API provides the abstraction and the JDBC drivers provide the implementation.',
                     'New drivers can be plugged-in to the JDBC API without changing the client code.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     300,
                     3,
                     'Which is correct about PreparedStatement?',
                     'Prepared statements offer better performance, as they are pre-compiled.',
                     'Prepared statements reuse the same execution plan for different arguments rather than creating a new execution plan every time.',
                     'Prepared statements use bind arguments, which are sent to the database engine.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     301,
                     3,
                     'Which is correct about ResultSet class of JDBC?',
                     'ResultSet holds data retrieved from a database after you execute an SQL query using Statement objects.',
                     'It acts as an iterator to allow you to move through its data.',
                     'The java.sql.ResultSet interface represents the result set of a database query.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     302,
                     3,
                     'Which is correct about savepoint?',
                     'A savepoint marks a point that the current transaction can roll back to.',
                     'Instead of rolling all of the changes back, a savepoint can be choosen to roll back only some of them.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     303,
                     3,
                     'Which is correct about setFetchSize(int)?',
                     'setFetchSize(int) defines the number of rows that will be read from the database when the ResultSet needs more rows.',
                     'setFetchSize(int) affects how the database returns the ResultSet data.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     304,
                     3,
                     'Which is correct about setMaxRows(int)?',
                     'setMaxRows(int) method of the ResultSet specifies how many rows a ResultSet can contain at a time.',
                     'setMaxRows(int) affects the client side JDBC object.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     305,
                     3,
                     'Which is correct about SQL Warning?',
                     'SQLWarning objects are a subclass of SQLException that deal with database access warnings.',
                     'Warnings do not stop the execution of an application, as exceptions do.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     306,
                     3,
                     'Which is correct about SQL Warning?',
                     'A warning can be reported on a Connection object, a Statement object (including PreparedStatement and CallableStatement objects), or a ResultSet object.',
                     'Connection, Statement and ResultSet has a getWarnings method.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     307,
                     3,
                     'Which is correct about Statement class of JDBC?',
                     'Statement encapsulates an SQL statement which is passed to the database to be parsed and compiled.',
                     'Statement encapsulates an SQL statement which is passed to the database to be planned and executed.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     308,
                     3,
                     'Which is correct about Statement?',
                     'Used for general-purpose access to your database.',
                     'Useful when you are using static SQL statements at runtime.',
                     'The Statement interface cannot accept parameters.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     309,
                     3,
                     'Which is correct about stored procedures?',
                     'A stored procedure is a group of SQL statements that form a logical unit and perform a particular task.',
                     'Stored procedures can be called using CallableStatement class in JDBC API.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     310,
                     3,
                     'Which is not a component/class of JDBC API?',
                     'Statement',
                     'ResultSet',
                     'SQLException',
                     'ConnectionPool',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     311,
                     3,
                     'Which is not a component/class of JDBC API?',
                     'DriverManager',
                     'Driver',
                     'Connection',
                     'Transaction',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     312,
                     3,
                     'Which is true about ''dirty read''?',
                     'In typical database transactions, say one transaction reads and changes the value while the second transaction reads the value before committing or rolling back by the first transaction. This reading process is called as ''dirty read''.',
                     'There is always a chance that the first transaction might rollback the change which causes the second transaction reads an invalid value.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     313,
                     3,
                     'Which is true about JDBC architecture?',
                     'JDBC API layer provides the application-to-JDBC Manager connection.',
                     'JDBC Driver API layer supports the JDBC Manager-to-Driver Connection.',
                     'Both A and B',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     314,
                     3,
                     'Which is true about JDBC?',
                     'The JDBC API is an API to access different relational databases.',
                     'You use it to access relational databases without embedding a dependency on a specific database type in your code.',
                     'JDBC stands for Java DataBase Connectivity.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     315,
                     3,
                     'Which is true about JNDI?',
                     'The JNDI is an API to access different naming and directory services.',
                     'You use it to access something stored in a directory or naming service without haveing to code specifically to that naming or directory service.',
                     'JNDI stands for Java Naming and Directory Interface.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     316,
                     3,
                     'Which is used generally used for altering the databases?',
                     'boolean execute()',
                     'ResultSet executeQuery()',
                     'int executeUpdate()',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     317,
                     3,
                     'Which JDBC driver Type(s) can be used in either applet or servlet code?',
                     'Both Type 1 and Type 2',
                     'Both Type 1 and Type 3',
                     'Both Type 3 and Type 4',
                     'Type 4 only',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     318,
                     3,
                     'Which JDBC driver Type(s) can you use in a three-tier architecture and if the Web server and the DBMS are running on the same machine?',
                     'Type 1 only',
                     'Type 2 only',
                     'Both Type 3 and Type 4',
                     'All of Type 1, Type 2, Type 3 and Type 4',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     319,
                     3,
                     'Which JDBC driver Type(s) is(are) the JDBC-ODBC bridge?',
                     'Type 1',
                     'Type 2',
                     'Type 3',
                     'Type 4',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     320,
                     3,
                     'Which JDBC driver Types are for use over communications networks?',
                     'Type 3 only',
                     'Type 4 only',
                     'Both Type 3 and Type 4',
                     'Neither Type 3 nor Type 4',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     321,
                     3,
                     'Which manages a list of database drivers in JDBC?',
                     'DriverManager',
                     'JDBC driver',
                     'Connection',
                     'Statement',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     322,
                     3,
                     'Which of the following executes the any kind of SQL statement?',
                     'boolean execute()',
                     'ResultSet executeQuery()',
                     'int executeUpdate()',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     323,
                     3,
                     'Which one of the following will not get the data from the first column of ResultSet rs, returned from executing the following SQL statement: SELECT name, rank FROM employee.?',
                     'rs.getString(0)',
                     'rs.getString("name")',
                     'rs.getString(1)',
                     'All the above',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     324,
                     3,
                     'Which statments is true?',
                     'A RowSet has to be make scrollable and updatable at the time of creation.',
                     'Scrollability and Updatability of a RowSet is independent of the JDBC driver.',
                     'A connect RowSet can read data from a non relational database source also.',
                     'A RowSet is a JavaBeans component which has to programmatically notify all registered event listener.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     325,
                     4,
                     'A servlet of class ActionServlet is configured by',
                     'Defining a set of Action Class',
                     'Defining a set of ActionMappings',
                     'Defining a set of ActionForm',
                     'None',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     326,
                     4,
                     'ActionServlet, RequestProcessor and Action classes are the components of',
                     'View',
                     'Model',
                     'Deployment',
                     'Controller',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     327,
                     4,
                     'An instance of Action is invoked by',
                     'ActionServlet',
                     'ActionListener',
                     'RequestProcessor',
                     'All of the above',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     328,
                     4,
                     'Application module selection is done by',
                     'Action class',
                     'RequestProcessor',
                     'ActionServlet',
                     'All of the above',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     329,
                     4,
                     'Business delegate pattern',
                     'Hides remote services complexity',
                     'Reduces coupling and increases manageability',
                     'Eases failure recovery',
                     'All of the above',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     330,
                     4,
                     'Can there be multiple &lt;tiles-definitions&gt; tag in tiles-defs.xml?',
                     'No',
                     'Yes',
                     'always present',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     331,
                     4,
                     'Choose one of the following which must be have only single class for an application',
                     'Subclass of ActionServlet class',
                     'Subclass of Action classes',
                     'Subclass of ActionForm classes',
                     'None',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     332,
                     4,
                     'Choose true for ActionForm bean have',
                     'Only property getter and property setter methods',
                     'Business logic',
                     'Specific methods to be implemented',
                     'All of the above',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     333,
                     4,
                     'Correct &lt;message-resources&gt; attribute format?',
                     'parameter="application_resource"',
                     'file="application_resource"',
                     'include="application_resource"',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     334,
                     4,
                     'Correct sequence of ActionForm execution?',
                     'setter,reset',
                     'Initialization,setter,reset',
                     'setter,reset,Initialization',
                     'reset,Initialization,setter',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     335,
                     4,
                     'Correct validate() method?',
                     'public ActionErrors validate(ActionMapping mapping,HttpServletRequest request)',
                     'public ActionError validate(ActionMapping mapping, HttpServletRequest request)',
                     'public ActionError validate(HttpServletRequest request, HttpServletResponse response)',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     336,
                     4,
                     'execute() method of org.apache.struts.action.Action class returns?',
                     'ActionError',
                     'ActionMapping',
                     'ActionForward',
                     'ActionForm',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     337,
                     4,
                     'Following class acts as Listener class in struts and spring integration?',
                     'org.springframework.web.context.ContextLoaderListener',
                     'org.apache.struts2.dispatcher.FilterDispatcher',
                     'Both A and B',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     338,
                     4,
                     'Following components are available using ActionContext map?',
                     'application - application scoped variables.',
                     'session - session scoped variables.',
                     'oot / value stack - action variables.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     339,
                     4,
                     'How can we retrieve keyed values from a previously defined resource bundle?',
                     'Using bean:message tag',
                     'Using bean:include tag',
                     'Using bean:header tag',
                     'Using bean:error tag',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     340,
                     4,
                     'How many Action class for a subclass of ActionForm',
                     '1',
                     '2',
                     '3',
                     '4',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     341,
                     4,
                     'How many Action class for an application',
                     '1',
                     '2',
                     '3',
                     'As Many as we wise',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     342,
                     4,
                     'How many ActionServlet class for an application',
                     '1',
                     '2',
                     '3',
                     '4',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     343,
                     4,
                     'How many instances can be created per application module by the RequestProcessor class?',
                     '4',
                     '3',
                     '1',
                     'Uncountable instances',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     344,
                     4,
                     'How many of struts-config.xml file for an application',
                     '1',
                     '2',
                     '3',
                     'More than one',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     345,
                     4,
                     'How many of xml files must have use in validate framework',
                     '1',
                     '2',
                     '3',
                     '4',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     346,
                     4,
                     'How many web.xml you can use file for an application',
                     '1',
                     '2',
                     '3',
                     '4',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     347,
                     4,
                     'How Struts 2 validation works?',
                     'When the user presses the submit button, Struts 2 will automatically execute the validate method.',
                     'if any of the if statements listed inside the validate method are true, Struts 2 will call its addFieldError method.',
                     'If any errors have been added then Struts 2 will not proceed to call the execute method.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     348,
                     4,
                     'How to display errors in jsp page?',
                     'bean:error tag',
                     'html:error tag',
                     'error:error tag',
                     'html:errors tag',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     349,
                     4,
                     'How to triger validate() method of ActionForm?',
                     'validate="yes"',
                     'validate="true"',
                     'validate="false"',
                     'validate="1"',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     350,
                     4,
                     'If validate="false" in struts-config.xml action tag?',
                     'Validate() method of ActionForm called automatically',
                     'Validate() method of Action called automatically',
                     'Validate() method of ActionForm Not Called automatically',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     351,
                     4,
                     'If validate="true" in struts-config.xml action tag then what is the sequence of execution?',
                     'Validate() method of ActionForm, if error return to error.jsp',
                     'Validate() method of ActionForm, execute() of Action, if error return to jsp mentioned in input tag.',
                     'Validate() method of ActionForm, if error return to jsp mentioned in input tag.',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     352,
                     4,
                     'If validate="true" in struts-config.xml action tag?',
                     'Validate() method of ActionForm Not Called automatically',
                     'Validate() method of ActionForm called automatically',
                     'Validate() method of Action called automatically',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     353,
                     4,
                     'In validate method of ActionForm , Parameters are?',
                     'HttpServletRequest request, HttpServletResponse response',
                     'HttpServletRequest request,ActionMapping mapping',
                     'ActionMapping mapping,HttpServletRequest request',
                     'ActionMapping mapping,HttpServletResponse response',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     354,
                     4,
                     'In which file you have to add TilesPlugin to use tiles in struts?',
                     'Web.xml',
                     'Struts-config.xml',
                     'Properties file',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     355,
                     4,
                     'Is ActionForm serializable?',
                     'true',
                     'false',
                     'both 1 and 2',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     356,
                     4,
                     'Org.apache.struts.action.Action class extends ?',
                     'Object class',
                     'ActionServlet',
                     'HttpServlet',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     357,
                     4,
                     'reset() method of ActionForm returns?',
                     'ActionErrors',
                     'ActionError',
                     'void',
                     'ActionMapping',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     358,
                     4,
                     'reset() method signature in ActionForm?',
                     'public void reset(ActionMapping mapping, HttpServletRequest request)',
                     'public ActionErrors reset(ActionMapping mapping, HttpServletRequest request)',
                     'public ActionError reset(ActionMapping mapping, HttpServletRequest request)',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     359,
                     4,
                     'Struts framework',
                     'should always decouple the application from a specific model implementation',
                     'provides model components',
                     'does not support JavaBeans and EJB',
                     'has built-in support for the model',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     360,
                     4,
                     'Struts framework follows?',
                     'MVC',
                     'View Model',
                     'SmallTalk',
                     'Core page',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     361,
                     4,
                     'Struts framework is based on',
                     'Servlet, JSP and Java',
                     'Servlet, HTML and Java',
                     'Servlet, JSP, XML and Java',
                     'Applet, XML and Java',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     362,
                     4,
                     'The class instantiates ActionForm and puts it in appropriate scope based on scope tag?',
                     'ActionServlet',
                     'RequestProcessor',
                     'Action',
                     'HttpRequest',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     363,
                     4,
                     'The class populates form data and set to ActionForm?',
                     'RequestProcessor',
                     'ActionServlet',
                     'Action',
                     'Request',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     364,
                     4,
                     'The class reads and loads the struts-config.xml file and put into in memory?',
                     'RequestProcessor',
                     'Action',
                     'ActionServlet',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     365,
                     4,
                     'The dispatch from the controller to the Action class is based on a configuration that is provided by a',
                     'struts-configs.xml',
                     'struts-config.xml',
                     'struts-action-config.xml',
                     'struts-processor-conifg.xml',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     366,
                     4,
                     'The parameters passed into execute() method in struts2 is?',
                     'ActionMapping mapping, ActionForm form, ServletRequest request, ServletResponse response.',
                     'Mapping mapping, ActionForm form, ServletRequest request, ServletResponse response.',
                     'ActionMapping mapping, ActionForm form, ServletRequest request, Response response.',
                     'None',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     367,
                     4,
                     'To Enable Message Resource in struts application?',
                     'tag add to web.xml',
                     'tag add to properties file.',
                     'tag add to Struts-config.xml',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     368,
                     4,
                     'To specify a form-bean of dynamic validation form, which of the following is used in <form-bean> tag',
                     'org.apache.struts.validator.DynaValidationForm',
                     'org.apache.struts.validator.DynaValidatorForm',
                     'org.apache.struts.validator.DynaValidateForm',
                     'org.apache.struts.validator.DynaValidateForm',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     369,
                     4,
                     'Types of validators are available in xml based validation in struts2?',
                     'expression validator',
                     'int validator',
                     'regex validator',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     370,
                     4,
                     'We can create how many struts config file in an struts application?',
                     'Only One',
                     'Only Two',
                     'Zero',
                     'As many we needed',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     371,
                     4,
                     'What are the purpose of @Action annotation?',
                     'This annotation is a collection of results.',
                     'This annotation have the name that correspond to the outcome of the execute method.',
                     'This annotation is used to decorate the execute() method.',
                     'This annotation marks a action method that needs to be called after the main action method.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     372,
                     4,
                     'What are the purpose of @After annotation?',
                     'This annotation is a collection of results.',
                     'This annotation have the name that correspond to the outcome of the execute method.',
                     'This annotation is used to decorate the execute() method.',
                     'This annotation marks a action method that needs to be called after the main action method.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     373,
                     4,
                     'What are the purpose of @Before annotation?',
                     'his annotation marks a action method that needs to be called before the main action method and the result was executed.',
                     'This annotation marks a action method that needs to be executed before the result.',
                     'This annotation checks if there are any conversion errors for a field and applies them if they exist.',
                     'This annotation checks that a date field has a value within a specified range.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     374,
                     4,
                     'What are the purpose of @ConversionErrorFieldValidator annotation?',
                     'This annotation marks a action method that needs to be called before the main action method and the result was executed.',
                     'This annotation marks a action method that needs to be executed before the result.',
                     'This annotation checks if there are any conversion errors for a field and applies them if they exist.',
                     'This annotation checks that a date field has a value within a specified range.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     375,
                     4,
                     'What are the purpose of @DateRangeFieldValidator annotation?',
                     'This annotation marks a action method that needs to be called before the main action method and the result was executed.',
                     'This annotation marks a action method that needs to be executed before the result.',
                     'This annotation checks if there are any conversion errors for a field and applies them if they exist.',
                     'This annotation checks that a date field has a value within a specified range.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     376,
                     4,
                     'What are the purpose of @DoubleRangeFieldValidator annotation?',
                     'This annotation checks that a double field has a value within a specified range.',
                     'This annotation checks that a field is a valid e-mail address if it contains a non-empty String.',
                     'This annotation validates a supplied regular expression.',
                     'This annotation checks that a numeric field has a value within a specified range.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     377,
                     4,
                     'What are the purpose of @ExpressionValidator annotation?',
                     'This annotation checks that a double field has a value within a specified range.',
                     'This annotation checks that a field is a valid e-mail address if it contains a non-empty String.',
                     'This annotation validates a supplied regular expression.',
                     'This annotation checks that a numeric field has a value within a specified range.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     378,
                     4,
                     'What are the purpose of @Key Annotation?',
                     'This annotation sets the CreateIfNull for type conversion.',
                     'This annotation sets the Element for type conversion.',
                     'This annotation sets the Key for type conversion.',
                     'This annotation is a marker annotation for type conversions at Type level.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     379,
                     4,
                     'What are the purpose of @RequiredFieldValidator annotation?',
                     'This annotation validates a string field using a regular expression.',
                     'This annotation checks that a field is non-null.',
                     'This annotation validates a supplied regular expression.',
                     'This annotation checks that a numeric field has a value within a specified range.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     380,
                     4,
                     'What are the purpose of @RequiredStringValidator annotation?',
                     'This annotation validates a string field using a regular expression.',
                     'This annotation checks that a field is non-null.',
                     'This annotation checks that a String field is not empty',
                     'This annotation checks that a numeric field has a value within a specified range.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     381,
                     4,
                     'What are the purpose of @Result annotation?',
                     'This annotation is a collection of results.',
                     'This annotation have the name that correspond to the outcome of the execute method.',
                     'This annotation is used to decorate the execute() method.',
                     'This annotation marks a action method that needs to be called after the main action method.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     382,
                     4,
                     'What are the purpose of @Results annotation?',
                     'This annotation is a collection of results.',
                     'This annotation have the name that correspond to the outcome of the execute method.',
                     'This annotation is used to decorate the execute() method.',
                     'This annotation marks a action method that needs to be called after the main action method.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     383,
                     4,
                     'What are the purpose of @StringLengthFieldValidator annotation?',
                     'This annotation validates a string field using a regular expression.',
                     'This annotation checks that a field is non-null.',
                     'This annotation checks that a String field is not empty',
                     'This annotation checks that a String field is of the right length.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     384,
                     4,
                     'What are the purpose of @Validations annotation?',
                     'This annotation checks that a field is a valid URL.',
                     'This annotation is used to nest several annotations of same type.',
                     'This annotation checks that a String field is not empty',
                     'This annotation checks that a String field is of the right length.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     385,
                     4,
                     'What are the scopes available in struts?',
                     'Session , request',
                     'Page, request,session',
                     'Page, request,session,application',
                     'request,session,application',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     386,
                     4,
                     'What are the Struts2 configuration properties that control file uploading process?',
                     'struts.multipart.maxSize',
                     'struts.multipart.parser',
                     'struts.multipart.saveDir',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     387,
                     4,
                     'What are the Struts2 error message keys that can come during file uploading process?',
                     'struts.messages.error.uploading',
                     'struts.messages.error.file.too.large',
                     'struts.messages.error.content.type.not.allowed',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     388,
                     4,
                     'What does validate() method of ActionForm returns?',
                     'ActionErrors',
                     'ActionForward',
                     'ActionMapping',
                     'ActionError',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     389,
                     4,
                     'What is return type of execute() method in struts2?',
                     'void',
                     'String',
                     'int',
                     'ActionForward',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     390,
                     4,
                     'What is struts?',
                     'A Technology',
                     'A Framework',
                     'A Java Development Tool Kit',
                     'A Language',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     391,
                     4,
                     'What is the limitation of creating ActionServlet instances per web application?',
                     'Two',
                     'Three',
                     'Unlimited',
                     'One',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     392,
                     4,
                     'Where key will generated?',
                     'In Action class',
                     'In ActionForm Class',
                     'In ActionMapping Class',
                     'In ActionServlet Class',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     393,
                     4,
                     'Which are primary components of controller?',
                     'Action Class',
                     'A servlet of class ActionServlet',
                     'A class of ActionForm',
                     'A class of ActionMapping',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     394,
                     4,
                     'Which class instance contains all the mapping information?',
                     'ActionMapping',
                     'RequestProcessor',
                     'ActionServlet',
                     'Action',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     395,
                     4,
                     'Which class of struts is responsible to convert String to data types?',
                     'StrutsTypeConverter',
                     'StringTypeConverter',
                     'Both A and B',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     396,
                     4,
                     'Which file contains java script for client side validation using validation framework in struts?',
                     'validation.xml',
                     'validator-rules.xml',
                     'both files',
                     'None',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     397,
                     4,
                     'Which interceptor is responsible for file upload support?',
                     'FileUpload',
                     'File',
                     'Upload',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     398,
                     4,
                     'Which is the correct about dispatcher result type?',
                     'It is used to forward to a servlet, JSP, HTML page, and so on, on the server. It uses the RequestDispatcher.forward() method.',
                     'It is used to generate output using predefined templates.',
                     'It calls the standard response.sendRedirect() method, causing the browser to create a new request to the given location.',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     399,
                     4,
                     'Which is the correct definition of view in MVC architecture?',
                     'The lowest level of the pattern which is responsible for maintaining data.',
                     'This is responsible for displaying all or a portion of the data to the user.',
                     'Software Code that controls the interactions between the Model and View.',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     400,
                     4,
                     'Which is the following is correct about FreeMaker result type?',
                     'It is used to forward to a servlet, JSP, HTML page, and so on, on the server. It uses the RequestDispatcher.forward() method.',
                     'It is used to generate output using predefined templates.',
                     'It calls the standard response.sendRedirect() method, causing the browser to create a new request to the given location.',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     401,
                     4,
                     'Which is the following is correct about the Model Objects?',
                     'There are various temporary objects which are created during execution of a page.',
                     'The current model object is placed before the action on the value stack.',
                     'These objects include #application, #session, #request, #attr and #parameters and refer to the corresponding servlet scopes.',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     402,
                     4,
                     'Which is the following is correct about the Named Objects?',
                     'There are various temporary objects which are created during execution of a page.',
                     'The current model object is placed before the action on the value stack.',
                     'These objects include #application, #session, #request, #attr and #parameters and refer to the corresponding servlet scopes.',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     403,
                     4,
                     'Which is true about action tag in struts.xml?',
                     'We define action tags corresponds to every URL we want to access.',
                     'we define a class with execute() method which will be accessed whenever we will access corresponding URL.',
                     'Both A and B',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     404,
                     4,
                     'Which is true about exception handling in Structs?',
                     'Struts makes the exception handling easy by the use of the "exception" interceptor.',
                     'The "exception" interceptor is included as part of the default stack, so you don''t have to do anything extra to configure it.',
                     'It is available out-of-the-box ready for you to use.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     405,
                     4,
                     'Which is true about Interceptors?',
                     'Interceptors are conceptually the same as servlet filters or the JDKs Proxy class.',
                     'Interceptors allow for crosscutting functionality to be implemented separately from the action as well as the framework.',
                     'Both A and B',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     406,
                     4,
                     'Which is true about struts-config.xml?',
                     'In action-mappings section, you declare form handlers and they are also known as action mappings.',
                     'In controller section, you can configure Struts internals.',
                     'In plug-in section you can tell Struts where to find your properties files, which contain prompts and error messages.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     407,
                     4,
                     'Which is true in Struts and Apache tiles integration?',
                     'We need to tell tiles, where to find tiles configuration file tiles.xml.',
                     'We need to initialize the Tiles listener that comes with Struts2 download.',
                     'Both A and B',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     408,
                     4,
                     'Which is true in struts and spring integration?',
                     'The ContextLoaderListener is required to load the spring context file.',
                     'Spring''s configuration file is called applicationContext.xml file and it must be placed at the same level as the web.xml file.',
                     'Both A and B',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     409,
                     4,
                     'Which is true in the life cycle of a request in Struct2 application?',
                     'User sends a request to the server for requesting for some resource (i.e pages).',
                     'The FilterDispatcher looks at the request and then determines the appropriate Action.',
                     'Configured interceptors functionalities applies such as validation, file upload etc.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     410,
                     4,
                     'Which method is necessary for Action class?',
                     'valuator()',
                     'findForward()',
                     'delete()',
                     'execute()',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     411,
                     4,
                     'Which of the following acts as a bridge between user-invoked URI and a business method?',
                     'HttpRequest',
                     'ActionServlet',
                     'Action class',
                     'RequestProcessor',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     412,
                     4,
                     'Which of the following are the struts pre-built Action classes',
                     'RequestAction,SwitchAction,LookupRequestAction,ConfigAction,ContextAction',
                     'LookupDispatchAction,SwitchAction,RequestAction,ResponseAction',
                     'ForwardAction,DispatchAction,IncludeAction,LookupDispatchAction,SwitchAction',
                     'ForwardAction,SwitchAction,ResponseAction, ContextAction, ConfigAction',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     413,
                     4,
                     'Which of the following delegates the request handling to the RequestProcessor instance?',
                     'ActionServlet',
                     'Action class',
                     'Deployment descriptor',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     414,
                     4,
                     'Which of the following feature is present in Struts 2?',
                     'Easy integration with Spring, Tiles and SiteMesh frameworks.',
                     'Support for generating views using templates.',
                     'Plugin Support',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     415,
                     4,
                     'Which of the following is performed by ActionServlet and RequestProcessor?<br/><br/>1.Receiving the HttpServletRequest<br/>2.Populating JavaBean from the request parameters<br/>3.Displaying response on the web page Issues<br/>4.Content type issues handling<br/>5.Provide extension points',
                     '1,2,4,5',
                     '2,3,4,5',
                     '3, 4, 5',
                     '1 and 4',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     416,
                     4,
                     'Which of the following method is overridden by action class',
                     'execute()',
                     'service()',
                     'run()',
                     'destroy()',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     417,
                     4,
                     'Which of the following should always forwards or redirect to a resource(view ) after completed',
                     'HttpResponse object',
                     'ActionServlet',
                     'Action class',
                     'Request Processor',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     418,
                     4,
                     'Which of the following tags in struts-config.xml file defines the availability of necessary Struts JSP custom tag libraries?',
                     'jsp-lib',
                     'struts-taglib',
                     'jsp-taglib',
                     'taglib',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     419,
                     4,
                     'Which of the java bean tags is used to show the bean value on the web page?',
                     'bean:define',
                     'bean:message',
                     'bean:show',
                     'bean:write',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     420,
                     4,
                     'Which of the logic tags is used for repetitive output generation',
                     'logic:lessThan',
                     'logic:redirect',
                     'logic:iterate',
                     'logic:loop',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     421,
                     4,
                     'Which one is correct?',
                     'public ActionForward execute(ActionMapping mapping, ActionForm form,HttpServletRequest request, HttpServletResponse response)',
                     'public ActionMapping execute(ActionForward forward, ActionForm form,HttpServletRequest request, HttpServletResponse response)',
                     'public ActionForward execute(ActionMapping mapping, ActionForm form, HttpServletResponse response ,HttpServletRequest request)',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     422,
                     4,
                     'Which tag can be used to parameterize other tags?',
                     'date tag',
                     'date tag',
                     'property tag',
                     'push tag',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     423,
                     4,
                     'Which tag generates an iterator based on the val attribute supplied?',
                     'generator tag',
                     'iterator tags',
                     'merge tag',
                     'append tag',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     424,
                     4,
                     'Which tag instantiates a class that conforms to the JavaBeans specification?',
                     'generator tag',
                     'action tag',
                     'include tag',
                     'bean tag',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     425,
                     4,
                     'Which tag is to be used to include a JSP file in another JSP page?',
                     'generator tag',
                     'include tag',
                     'include tag',
                     'bean tag',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     426,
                     4,
                     'Which tag is used to create a URL?',
                     'set tag',
                     'text tag',
                     'url tag',
                     'push tag',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     427,
                     4,
                     'Which tag is used to get the property of a value, which will default to the top of the stack if none is specified?',
                     'date tag',
                     'param tag',
                     'property tag',
                     'push tag',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     428,
                     4,
                     'Which tag is used to push value on stack for simplified usage?',
                     'date tag',
                     'param tag',
                     'property tag',
                     'push tag',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     429,
                     4,
                     'Which tag is used to render a I18n text message?',
                     'set tag',
                     'text tag',
                     'url tag',
                     'push tag',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     430,
                     4,
                     'Which tag takes two or more lists as parameters and append them all together?',
                     'if and else tags.',
                     'iterator tags',
                     'merge tag',
                     'append tag',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     431,
                     4,
                     'Which tag takes two or more lists as parameters and merge them all together?',
                     'if and else tags.',
                     'iterator tags',
                     'merge tag',
                     'append tag',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     432,
                     4,
                     'Which tag will allow you to format a Date in a quick and easy way?',
                     'date tag',
                     'param tag',
                     'property tag',
                     'push tag',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     433,
                     4,
                     'Which tag will iterate over a value?',
                     'if and else tags.',
                     'iterator tags',
                     'merge tag',
                     'append tag',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     434,
                     4,
                     'Which theme is the default theme used by Struts 2?',
                     'simple theme',
                     'xhtml theme',
                     'xhtml theme',
                     'complex theme.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     435,
                     5,
                     'Choose correct hibernate SQL Dialects (hibernate.dialect) combinations',
                     'For DB2 org.hibernate.dialect.DB2Dialect',
                     'For MySQL org.hibernate.dialect.MySQLDialect',
                     'For Oracle 9i/10g org.hibernate.dialect.Oracle9Dialect',
                     'All of the above',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     436,
                     5,
                     'Choose correct Instance states of persistent classes?',
                     'transient',
                     'persistent',
                     'detached',
                     'All of Above',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     437,
                     5,
                     'Choose true',
                     'Hibernate is an object-relational mapping (ORM) library for the Java language',
                     'Hibernate provides a mapping for object-oriented domain model to a traditional relational database.',
                     'Hibernate is a framework.',
                     'All of the above',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     438,
                     5,
                     'Difference between get() and load() methods of session object?',
                     'get() returns null if no data is present where as load throws ObjectNotFoundException exception in such case.',
                     'get() always hits the database whereas load() method doesn''t hit the database.',
                     'get() returns actual object whereas load() returns proxy object.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     439,
                     5,
                     'Difference between save() and persist() methods of session object?',
                     'There is no difference.',
                     'save saves the object and returns status whereas persist stores status in different variable.',
                     'save saves the object and returns the id of the instance whereas persist do not return anything after saving the instance.',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     440,
                     5,
                     'How can a whole class be mapped as immutable?',
                     'By using the mutable="false" attribute in the class mapping.',
                     'By using the ismutable="false" attribute in the class mapping.',
                     'By using the ismutable="no" attribute in the class mapping.',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     441,
                     5,
                     'How can get a session object?',
                     'SessionFactory.getSession();',
                     'SessionFactory.openSession();',
                     'SessionFactory.get();',
                     '(session)SessionFactory.getObject();',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     442,
                     5,
                     'How can you make a property be read from the database but not modified in anyway',
                     'By using the insert="false" and update="false" attributes.',
                     'By using the isinsert="false" and isupdate="false" attributes.',
                     'By using the isinsert="no" and isupdate="no" attributes.',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     443,
                     5,
                     'How to get Connection object from session?',
                     'session.getConnection();',
                     'session.connection();',
                     'session.createConnection();',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     444,
                     5,
                     'How you can enable the query cache? <br/>By setting Property name:-',
                     'hibernate.cache.use_query_cache true/false',
                     'hibernate.cache.use_query_cache 0/1',
                     'hibernate.cache.use _cache true/false',
                     'hibernate.cache.use_ _cache 0/1',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     445,
                     5,
                     'HQL stands for?',
                     'Hibernate Query Language',
                     'High Query Language',
                     'Hybrid Query Language',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     446,
                     5,
                     'If the class is mapped with a proxy then what does session.load() do?',
                     'hit the database and get the result.',
                     'does not actually hit the database until you invoke a method of the proxy',
                     'hit the database until you invoke a method of the proxy',
                     'None of these.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     447,
                     5,
                     'If you are not certain that a matching row exists in the database then which method is the best?',
                     'Session.load();',
                     'Session.get();',
                     'Session.fetch();',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     448,
                     5,
                     'Is this correct Configuration?<br/>&lt;class name="com.abc.Example" table="table"&gt;',
                     'Correct',
                     'Wrong',
                     'Configuration Exception',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     449,
                     5,
                     'Load child object automatically when parent object is loaded?',
                     'lazy=yes',
                     'lazy=fasle',
                     'lazy=true',
                     'lazy=no',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     450,
                     5,
                     'SessionFactory represent which level of cache?',
                     '2nd',
                     '1st',
                     '3rd',
                     '4th',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     451,
                     5,
                     'The Hibernate XML configuration file name is?',
                     'hibernate.cfg.xml',
                     'hibernate.config.xml',
                     'hibernate.cg.xml',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     452,
                     5,
                     'What does " &lt;generator class="native"/&gt;" means?',
                     'generate primary key',
                     'generate tables based on configuration',
                     'generate sql statement on configuration',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     453,
                     5,
                     'What does hibernate.hbm2ddl.auto create this means?',
                     'create tables automatically',
                     'create session object automatically',
                     'create Session Factory object automatically',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     454,
                     5,
                     'What does hibernate.show_sql true mean?',
                     'show sql statement on console.',
                     'show sql inputs on console.',
                     'show sql output on console.',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     455,
                     5,
                     'What does session.load() return if there is no matching database row?',
                     'NULL',
                     'Empty Object',
                     'Unrecoverable exception',
                     'None of these',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     456,
                     5,
                     'What happens when both hibernate.properties and hibernate.cfg.xml are in the classpath?',
                     'The settings of the properties file will override the settings used in the XML configuration',
                     'The settings of the XML configuration file will override the settings used in the properties',
                     'The settings of the XML configuration file will override the settings used in the properties',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     457,
                     5,
                     'What is dirty checking in Hibernate?',
                     'object state changes in order to synchronize the updated state with the database',
                     'remove the dirty data from data base.',
                     'check the data when insert into data base.',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     458,
                     5,
                     'What is lazy loading?',
                     'Lazy loading is a technique in which objects are loaded on demand basis.',
                     'Lazy loading is a technique in which objects are persisted on demand basis.',
                     'Both A and B.',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     459,
                     5,
                     'What is Query level cache in hibernate?',
                     'The query-level cache is cache for query resultsets that integrates closely with the second-level cache.',
                     'The query-level cache is the Session based cache.',
                     'Both A and B.',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     460,
                     5,
                     'What is second level cache in hibernate?',
                     'The second-level cache is the SessionFactory based cache and is mainly responsible for caching objects across sessions.',
                     'The second-level cache is the Session based cache.',
                     'Both A and B.',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     461,
                     5,
                     'What is the naming convention for Hibernate XML mapping file extensions?',
                     '.hibernate.xml',
                     '.hbm.xml',
                     '.hibernate_data.xml',
                     'None of these.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     462,
                     5,
                     'what is the value of yyy in the below configuration?<br/>&lt;property name="current_session_context_class"&gt;yyy&lt;/property&gt;',
                     'OSCache',
                     'thread',
                     'EHCache',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     463,
                     5,
                     'What ORM stands for?',
                     'Object Relation Map',
                     'Object Relational Mapping',
                     'Object Record Mapping',
                     'None of these.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     464,
                     5,
                     'When a Nonstrict-read-write concurrency strategy is to be used?',
                     'Use this strategy if data hardly ever changes and a small likelihood of stale data is not of critical concern.',
                     'Use this strategy for read-mostly data where it is critical to prevent stale data in concurrent transactions.',
                     'Use it for reference data only.',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     465,
                     5,
                     'When a Read-only concurrency strategy is to be used?',
                     'Use this strategy if data hardly ever changes and a small likelihood of stale data is not of critical concern.',
                     'Use this strategy for read-mostly data where it is critical to prevent stale data in concurrent transactions.',
                     'Use it for reference data only.',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     466,
                     5,
                     'When a Read-write concurrency strategy is to be used?',
                     'Use it for reference data only.',
                     'Use this strategy if data hardly ever changes and a small likelihood of stale data is not of critical concern.',
                     'Use this strategy for read-mostly data where it is critical to prevent stale data in concurrent transactions.',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     467,
                     5,
                     'When a Transactional concurrency strategy is to be used?',
                     'Use it for reference data only.',
                     'Use this strategy if data hardly ever changes and a small likelihood of stale data is not of critical concern.',
                     'Use this strategy for read-mostly data where it is critical to prevent stale data in concurrent transactions.',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     468,
                     5,
                     'Which 2nd level cache is better in hibernate?',
                     'EHCache',
                     'GumoCache',
                     'DASCache',
                     'TestCache',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     469,
                     5,
                     'Which Cache Strategy particularly useful in cases where underlying data may have been updated via a separate process (i.e., not modified through Hibernate)?',
                     'Query.setCacheMode(CacheMode.READ).',
                     'Query.setCacheMode(CacheMode.REFRESH).',
                     'Query.setCacheMode(CacheMode.NONE).',
                     'Query.setCacheMode(CacheMode.REFRESHDATABASE).',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     470,
                     5,
                     'Which connection pool is best for Hibernate ?',
                     'c3p0',
                     'p3c0',
                     't3d0',
                     't4d0',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     471,
                     5,
                     'Which database is not supported by Hibernate?',
                     'Oracle',
                     'Microsoft SQL Server Database',
                     'FoundationDB',
                     'Informix Dynamic Server',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     472,
                     5,
                     'Which database is not supported by Hibernate?',
                     'DB2/NT',
                     'MySQL',
                     'FoundationDB',
                     'PostgreSQL',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     473,
                     5,
                     'Which element is used to represent many-to-many relationship in hibernate?',
                     '&lt;many-to-many&gt;',
                     '&lt;many-many&gt;',
                     '&lt;ManyToMany&gt;',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     474,
                     5,
                     'Which element is used to represent one-to-many relationship in hibernate?',
                     '&lt;one-to-many&gt;',
                     '&lt;one-many&gt;',
                     '&lt;OneToMany&gt;',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     475,
                     5,
                     'Which element maps java.util.Collection property in hibernate?',
                     '&lt;set&gt;',
                     '&lt;list&gt;',
                     '&lt;bag&gt;',
                     '&lt;map&gt;',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     476,
                     5,
                     'Which element maps java.util.List property in hibernate?',
                     '&lt;set&gt;',
                     '&lt;list&gt;',
                     '&lt;bag&gt;',
                     '&lt;map&gt;',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     477,
                     5,
                     'Which element maps java.util.Set property in hibernate?',
                     '&lt;set&gt;',
                     '&lt;list&gt;',
                     '&lt;bag&gt;',
                     '&lt;map&gt;',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     478,
                     5,
                     'Which element maps java.util.SortedMap property in hibernate?',
                     '&lt;set&gt;',
                     '&lt;list&gt;',
                     '&lt;bag&gt;',
                     '&lt;map&gt;',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     479,
                     5,
                     'Which element of hbm.xml defines maps the unique ID attribute in class to the primary key of the database table?',
                     'id',
                     'generator',
                     'primaryKey',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     480,
                     5,
                     'Which element of hbm.xml is used to map a Java class property to a column in the database table?',
                     'id',
                     'generator',
                     'property',
                     'class',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     481,
                     5,
                     'Which elements is used to define specific mappings from a Java classes to the database tables?',
                     'property',
                     'hibernate-config',
                     'class',
                     'class-config',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     482,
                     5,
                     'Which fetching strategy tuned query automatically?',
                     'session.createQuery();',
                     'session.createCriteria();',
                     'session.createSQLQuery();',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     483,
                     5,
                     'Which is a concurrency strategies in hibernate?',
                     'Transactional',
                     'Read-write',
                     'Nonstrict-read-write.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     484,
                     5,
                     'Which is a core component of Hibernate?',
                     'Transaction',
                     'SessionFactory',
                     'Session',
                     'All of the above',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     485,
                     5,
                     'Which is first level cache in hibernate?',
                     'The first-level cache is the Session based cache.',
                     'The first-level cache is the SessionFactory based cache.',
                     'Both A and B.',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     486,
                     5,
                     'Which is not a core component of Hibernate?',
                     'JDBC',
                     'SessionFactory',
                     'Session',
                     'Configuration',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     487,
                     5,
                     'Which is not a core component of Hibernate?',
                     'Transaction',
                     'Provider',
                     'Criteria',
                     'Query',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     488,
                     5,
                     'Which is not an ORM framework?',
                     'Castor',
                     'Spring DAO',
                     'Hibernate',
                     'NoSQL',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     489,
                     5,
                     'Which is the root node of hbm.xml file?',
                     'hibernate-mapping',
                     'hibernate-config',
                     'class-mapping',
                     'class-config',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     490,
                     5,
                     'Which is true about @Column annotation?',
                     'The @Column annotation is used to specify the details of the column to which a field or property will be mapped.',
                     'The @Column annotation is applied on a class.',
                     'Both A and B.',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     491,
                     5,
                     'Which is true about @Entity annotation?',
                     '@Entity annotation marks a class as an entity bean.',
                     'Class marked with @Entity annotation must have a no-argument constructor that is visible with at least protected scope.',
                     'Both A and B.',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     492,
                     5,
                     'Which is true about @GeneratedValue annotation?',
                     '@GeneratedValue annotation takes two parameters strategy and generator.',
                     '@GeneratedValue annotation provides the primary key generation strategy to be used.',
                     'Both A and B.',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     493,
                     5,
                     'Which is true about @Id annotation?',
                     'Hibernate detects that the @Id annotation is on a field.',
                     'Hibernate assumes that it should access properties on an object directly through fields at runtime.',
                     'Both A and B.',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     494,
                     5,
                     'Which is true about @Table annotation?',
                     'The @Table annotation allows to specify the details of the table that will be used to persist the entity in the database.',
                     'The @Table annotation allows to override the name of the table, its catalogue, and its schema, and enforce unique constraints on columns in the table.',
                     'Both A and B.',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     495,
                     5,
                     'Which is true about &lt;generator&gt; element?',
                     'The &lt;generator&gt; element within the id element is used to automatically generate the primary key values',
                     'Set the class attribute of the generator element is set to native to let hibernate pick up either identity, sequence or hilo algorithm to create primary key depending upon the capabilities of the underlying database.',
                     'Both A and B.',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     496,
                     5,
                     'Which is true about &lt;id&gt; element?',
                     'The &lt;id&gt; element maps the unique ID attribute in class to the primary key of the database table.',
                     'The name attribute of the id element refers to the property in the class.',
                     'The column attribute of the id element refers to the column in the database table.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     497,
                     5,
                     'Which is true about &lt;property&gt; element?',
                     'The &lt;property&gt; element is used to map a Java class property to a column in the database table.',
                     'The name attribute of the element refers to the property in the class.',
                     'The column attribute of the element refers to the column in the database table.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     498,
                     5,
                     'Which is true about detached state of a persistent entity?',
                     'Once we close the Hibernate Session, the persistent instance will become a detached instance.',
                     'A new instance of a persistent class which is not associated with a Session.',
                     'You can make a transient instance detached by associating it with a Session.',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     499,
                     5,
                     'Which is true about hibernate annotations?',
                     'Hibernate Annotations is the powerful way to provide the metadata for the Object and Relational Table mapping.',
                     'All the metadata is clubbed into the POJO java file along with the code this helps the user to understand the table structure and POJO simultaneously during the development.',
                     'Both A and B.',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     500,
                     5,
                     'Which is true about hibernate.dialect property in hibernate configuration?',
                     'This property makes Hibernate generate the appropriate SQL for the chosen database.',
                     'This property makes Hibernate generate the appropriate java code for the chosen database.',
                     'Both A and B.',
                     'None of these.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     501,
                     5,
                     'Which is true about hibernate?',
                     'Hibernate does not require an application server to operate.',
                     'Hibernate manipulates Complex associations of objects of your database.',
                     'Hibernate minimize database access with smart fetching strategies.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     502,
                     5,
                     'Which is true about HQL?',
                     'Hibernate Query Language (HQL) is an object-oriented query language.',
                     'Instead of operating on tables and columns, HQL works with persistent objects and their properties.',
                     'Both A and B.',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     503,
                     5,
                     'Which is true about ORM?',
                     'ORM stands for Object-Relational Mapping.',
                     'ORM is a programming technique for converting data between relational databases.',
                     'Both A and B.',
                     'None of these.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     504,
                     5,
                     'Which is true about persistent state of a persistent entity?',
                     'You can make a transient instance persistent by associating it with a Session.',
                     'A persistent instance has a representation in the database.',
                     'A persistent instance has an identifier value.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     505,
                     5,
                     'Which is true about query level cache in hibernate?',
                     'Query level cache is an optional feature.',
                     'Query level cache requires two additional physical cache regions that hold the cached query results and the timestamps when a table was last updated.',
                     'Query level cache is only useful for queries that are run frequently with the same parameters.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     506,
                     5,
                     'Which is true about Query object in hibernate?',
                     'Query objects Hibernate Query Language (HQL) string to retrieve data from the database and create objects.',
                     'Query objects SQL string to retrieve data from the database and create objects.',
                     'A Query instance is used to bind query parameters, limit the number of results returned by the query, and finally to execute the query.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     507,
                     5,
                     'Which is true about Session object in hibernate?',
                     'A Session is used to get a physical connection with a database.',
                     'The Session object is lightweight.',
                     'Persistent objects are saved and retrieved through a Session object.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     508,
                     5,
                     'Which is true about SessionFactory object in hibernate?',
                     'The SessionFactory is heavyweight object.',
                     'SessionFactory object is created during application start up and kept for later use.',
                     'You would need one SessionFactory object per database using a separate configuration file.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     509,
                     5,
                     'Which is true about Transaction object in hibernate?',
                     'A Transaction represents a unit of work with the database.',
                     'Transactions in Hibernate are handled by an underlying transaction manager.',
                     'This is an optional object and Hibernate applications may choose not to use this interface, instead managing transactions in their own application code.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     510,
                     5,
                     'Which is true about transient state of a persistent entity?',
                     'A new instance of a persistent class which is not associated with a Session.',
                     'A new instance of a persistent class which has no representation in the database.',
                     'A new instance of a persistent class which has no identifier value.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     511,
                     5,
                     'Which is true with respect to ORM vs JDBC?',
                     'ORM system lets business code access objects rather than DB tables.',
                     'ORM system hides details of SQL queries from OO logic.',
                     'ORM system helps in Transaction management and automatic key generation.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     512,
                     5,
                     'Which is used to remove a persistent instance from the datastore?',
                     'Session.delete()',
                     'Session.remove()',
                     'Session.del()',
                     'Session.rm()',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     513,
                     5,
                     'Which is used to re-read the state of the given instance from the underlying database?',
                     'Session.refresh()',
                     'Session.get()',
                     'Session.reload()',
                     'Session.retrieve()',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     514,
                     5,
                     'Which is used to save or update the state of the given instance from the underlying database?',
                     'Session.saveOrUpdate()',
                     'Session.keep()',
                     'Session.update()',
                     'Session.load()',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     515,
                     5,
                     'Which is used to save the state of the given instance from the underlying database?',
                     'Session.store()',
                     'Session.keep()',
                     'Session.save()',
                     'Session.load()',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     516,
                     5,
                     'Which is used to update the state of the given instance from the underlying database?',
                     'Session.store()',
                     'Session.keep()',
                     'Session.update()',
                     'Session.load()',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     517,
                     5,
                     'Which object is used to create SessionFactory object in hibernate?',
                     'Configuration',
                     'Session',
                     'SessionFactory',
                     'Transaction',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     518,
                     5,
                     'Which of the following are most common configuration methods of Hibernate Configuation?',
                     'http.conf',
                     'XML Configuration hibernate.cfg.xml',
                     'web.config',
                     'persistence.xml',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     519,
                     5,
                     'Which of the following is FALSE about Session in hibernate?',
                     'Session is a light weight non-threadsafe object',
                     'You can share the session between threads',
                     'Session represents a single unit-of-work with the database',
                     'Session is the primary interface for the persistence service',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     520,
                     5,
                     'Which of the following is tag of hibernate.cfg.xml?',
                     'SQL variant to generate',
                     'Size of the database',
                     'All of the above',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     521,
                     5,
                     'Which property are used to configure diver class in hibernate?',
                     'hibernate.connection.driver_class',
                     'hibernate.connection.datasource',
                     'Both A and B',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     522,
                     5,
                     'Which property is used to determine the JDBC fetch size?',
                     'hibernate.jdbc.fetch_size',
                     'hibernate.jdbc.batch_size',
                     'Both A and B',
                     'None of these',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     523,
                     5,
                     'Which property is used to enable auto commit for JDBC pooled connections?',
                     'hibernate.hbm2ddl.auto',
                     'hibernate.connection.autocommit',
                     'Both A and B',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     524,
                     5,
                     'Which situation represents many-to-many relationship?',
                     'An employee can have multiple certificates and same certificate can be conferred to many employees.',
                     'An employee can have multiple certificates.',
                     'A certificate can be conferred to many employees.',
                     'All of the above.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     525,
                     5,
                     'Which statement is correct?',
                     'bag has index column',
                     'bag permits duplicate element values',
                     'bag does not permits duplicate element values',
                     'All of the above.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     526,
                     5,
                     'Which tools/frameworks provides integration with Hibernate?',
                     'XDoclet Spring',
                     'J2EE',
                     'Maven',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     527,
                     5,
                     'While creating SessionFactory in hibernate, which design pattern should be adopted?',
                     'Prototype',
                     'Singleton',
                     'Both A and B',
                     'None of these',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     528,
                     6,
                     'In which version of spring framwork Expression Language/SpEL was introduced',
                     '1.0',
                     '2.0',
                     '3.0',
                     '4.0',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     529,
                     6,
                     'How around advice works?',
                     'Run advice before and after the advised method is invoked.',
                     'Run advice before and after a class is loaded.',
                     'Run advice before and after http response is returned.',
                     'Run advice before and after http request is processed.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     530,
                     6,
                     'How before advice works?',
                     'Run advice before a class loads.',
                     'Run advice before a method execution.',
                     'Run advice before http response is to be returned.',
                     'Run advice before http request is to be processed.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     531,
                     6,
                     'How to turn on annotation wiring?',
                     'Add &lt;annotation-context:config /&gt; to bean configuration.',
                     'Add &lt;annotation-config /&gt; to bean configuration.',
                     'Add &lt;annotation-context-config /&gt; to bean configuration.',
                     'Add &lt;context:annotation-config/&gt; to bean configuration.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     532,
                     6,
                     'How to handle IoC container shut down?',
                     'Using shutdownHook()',
                     'Using shutdownHandler()',
                     'Using registerHook()',
                     'Using registerShutdownHook()',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     533,
                     6,
                     'What is scope, if bean is scoped to HTTP Request.',
                     'session',
                     'global-session',
                     'request',
                     'prototype',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     534,
                     6,
                     'What AOP stands for?',
                     'Any Object Programming',
                     'Aspect Oriented Programming',
                     'Asset Oriented Protocol',
                     'Asset Oriented Programming',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     535,
                     6,
                     'Which are different points where weaving can be applied?',
                     'Compile time, load time',
                     'Compile time, run time',
                     'Run time',
                     'Compile time, load Time, Run time',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     536,
                     6,
                     'What are the types of advice?',
                     'then, after, after-returning, after-throwing, around',
                     'before, after, after-returning, after-throwing, around',
                     'where, after, after-returning, after-throwing, around',
                     'when, after, after-returning, around',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     537,
                     6,
                     'What is DispatcherServlet?',
                     'DispatcherServlet handles all the HTTP requests and responses.',
                     'DispatcherServlet is used for AOP.',
                     'DispatcherServlet is used for transaction management.',
                     'DispatcherServlet is used for Dependency injection.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     538,
                     6,
                     'What is ACID in transactional management?',
                     'Accurate, Controlled, Isolation, Durability',
                     'Atomicity, Consistency, Isolation, Durability',
                     'Atomicity, Consistency, Independent, Done',
                     'Accurate, Controlled, Independent, Done',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     539,
                     6,
                     'Which ORM Spring supports?',
                     'Hibernate',
                     'JPA',
                     'iBatis',
                     'All the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     540,
                     6,
                     'What is bean autowiring?',
                     'Autowiring injects one bean into another.',
                     'Autowiring injects values in spring beans.',
                     'Autowiring lets Spring resolve collaborators (other beans) for your bean by inspecting the contents of the BeanFactory without using &lt;constructor-arg&gt; and &lt;property&gt; elements.',
                     'Autowiring helps in wiring a list of values, allowing duplicates.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     541,
                     6,
                     'What is ContextClosedEvent event?',
                     'This event is published when the Servlet Context is either initialized or refreshed.',
                     'This event is published when the HTTP Request is received.',
                     'This event is published when the HTTP Response is returned.',
                     'This event is published when the ApplicationContext is closed using the close() method on the ConfigurableApplicationContext interface.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     542,
                     6,
                     'What is global-session scope?',
                     'This scopes a bean definition to an HTTP Application/Global session.',
                     'This scopes the bean definition to Spring IoC container.',
                     'This scopes the bean definition to HTTP request.',
                     'This scopes the bean definition to HTTP Session.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     543,
                     6,
                     'What is Introduction?',
                     'An introduction represents a point in your application where you can plug-in AOP aspect.',
                     'This is used to inject values in objects.',
                     'This is not invoked during program execution by Spring AOP framework.',
                     'An introduction allows you to add new methods or attributes to existing classes.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     544,
                     6,
                     'What is Join point?',
                     'This represents a point in your application where you can plug-in AOP aspect.',
                     'This represents a point in your object where you join values.',
                     'This represents a point in your object where you join injected values.',
                     'This represents a point in your application which joins two objects.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     545,
                     6,
                     'Where do you define DispatcherServlet?',
                     'In Beans configuration file.',
                     'Web.xml file',
                     'Meta-inf/dispatcher.xml',
                     'Web-inf/ dispatcher.xml',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     546,
                     6,
                     'Which are the modules of core container?',
                     'Beans, Core, Context, SpEL',
                     'Core, Context, ORM, Web',
                     'Core, Context, Aspects, Test',
                     'Bean, Core, Context, Test',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     547,
                     6,
                     'Which are the modules of Data Access/integration layer?',
                     'JDBC, ORM, OXM, JMS',
                     'JDBC, ORM, OXM, JMS, Transactions',
                     'JDBC, ORM, Web, Beans',
                     'JDBC, ORM, OXM, JMS',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     548,
                     6,
                     'Which class acts as IoC Container?',
                     'ServletContext',
                     'DispatcherServlet',
                     'ApplicationContext',
                     'None of the above',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     549,
                     6,
                     'What is spring?',
                     'Spring is an open source development framework for enterprise Java.',
                     'Spring is a proprietary framework.',
                     'Spring is a development framework for .Net applications.',
                     'Spring is a development framework for PHP based applications.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     550,
                     6,
                     'What is Spring MVC framework?',
                     'Spring MVC framework is Model-Value-Class architecture and used to bind model data with values.',
                     'The Spring web MVC framework provides model-view-controller architecture and ready components that can be used to develop flexible and loosely coupled web applications.',
                     'Spring MVC framework is used for Transaction management for Web Applications.',
                     'Spring MVC framework is used for AOP for Web Applications.',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     551,
                     6,
                     'What is Pointcut?',
                     'This represents a point in your application where you can plug-in AOP aspect.',
                     'This is invoked during program execution by Spring AOP framework.',
                     'This is used to inject values in objects.',
                     'This is a set of one or more joinpoints where an advice should be executed.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     552,
                     6,
                     'What is request scope?',
                     'This scopes a bean definition to an HTTP request.',
                     'This scopes the bean definition to Spring IoC container.',
                     'This scopes the bean definition to HTTP Session.',
                     'This scopes the bean definition HTTP Application/ Global session.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     553,
                     6,
                     'What is session scope?',
                     'This scopes a bean definition to an HTTP session.',
                     'This scopes the bean definition to Spring IoC container.',
                     'This scopes the bean definition to HTTP request.',
                     'This scopes the bean definition to HTTP Application/ Global session.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     554,
                     6,
                     'What is singleton scope?',
                     'This scopes the bean definition to a single instance per Spring IoC container.',
                     'This scopes the bean definition to a single instance per HTTP Request.',
                     'This scopes the bean definition to a single instance per HTTP Session.',
                     'This scopes the bean definition to a single instance per HTTP Application/ Global session.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     555,
                     6,
                     'What is Target object?',
                     'The object being advised by one or more aspects, this object will always be a proxy object, also referred to as the advised object.',
                     'A represents a object in your application where you can plug-in AOP aspect.',
                     'This is used to inject values in objects.',
                     'This is not invoked during program execution by Spring AOP framework.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     556,
                     6,
                     'What is the scope of stateful bean?',
                     'session',
                     'global-session',
                     'prototype',
                     'request',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     557,
                     6,
                     'What is the scope of stateless bean?',
                     'global-session',
                     'singleton',
                     'prototype',
                     'request',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     558,
                     6,
                     'What is true about &lt;map&gt; collection configuration elements?',
                     'This can be used to inject a collection of name-value pairs where name and value can be of any type.',
                     'This helps in wiring a list of values but without any duplicates.',
                     'This helps in wiring a list of values, allowing duplicates.',
                     'This tag is not supported.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     559,
                     6,
                     'What is true about &lt;props&gt; collection configuration elements?',
                     'This can be used to inject a collection of name-value pairs where the name and value are both Strings.',
                     'This helps in wiring a list of values but without any duplicates.',
                     'This can be used to inject a collection of name-value pairs where name and value can be of any type.',
                     'This helps in wiring a list of values, allowing duplicates.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     560,
                     6,
                     'What is true about BeanPostProcessor?',
                     'It is a concrete class.',
                     'It is an abstract class.',
                     'It is an interface.',
                     'None of the above.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     561,
                     6,
                     'Which of the following stands true for spring beans?',
                     'Spring beans are simple POJOs.',
                     'Spring beans are managed by the Spring IoC container.',
                     'Spring beans are instantiated, assembled, and otherwise managed by a Spring IoC container.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     562,
                     6,
                     'What is true about cross-cutting concerns?',
                     'The functions that span multiple points of an application are called cross cutting concerns.',
                     'Cross-cutting concerns are conceptually separate from the application''s business logic.',
                     'Logging is one of the examples of cross cutting concerns.',
                     'All of the above.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     563,
                     6,
                     'What types of Dependency injection does spring supports?',
                     'Constructor based, Setter based',
                     'Constructor based, Setter based, Getter Based',
                     'Setter based, Getter based, Properties based',
                     'Constructor based, Setter based, Properties based',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     564,
                     6,
                     'Which are the correct implementation classes of ApplicationContext?',
                     'AdvancedApplicationContext, FileApplicationContext',
                     'FileSystemApplicationContext, ClassPathApplicationContext, WebApplicationContext',
                     'FileSystemXmlApplicationContext, ClassPathXmlApplicationContext, WebXmlApplicationContext',
                     'FileSystemApplicationContext, ClassPathApplicationContext',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     565,
                     6,
                     'Which is the way to provide configuration metadata to spring?',
                     'Java based configuration.',
                     'Annotation based configuration.',
                     'XML Based configuration file.',
                     'All of the above.',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     566,
                     6,
                     'Which of the following aspect implementation spring supports?',
                     'XML Schema based aspect implementation',
                     '@AspectJ based aspect implementation',
                     'Both of above.',
                     'None of above.',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     567,
                     6,
                     'Which of the following is correct about dependency injection?',
                     'It helps in decoupling application objects from each other.',
                     'It helps in deciding the dependencies of objects.',
                     'It stores objects states in database.',
                     'It stores object states in file system.',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     568,
                     6,
                     'Which of the following is part of Data Access layer in Spring framework?',
                     'Context',
                     'JMS',
                     'Aspects',
                     'Beans',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     569,
                     6,
                     'Which of the following is not a Spring Module?',
                     'AOP',
                     'O/R Integration',
                     'Spring MVC',
                     'HTML/JSP',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     570,
                     6,
                     'Assuming @Transactional annotation support is enabled and the transferMoney method is called<br/>through a Spring AOP proxy, what is the behavior of the following code sample?<br/>@Transactional(propagation=Propagation.REQUIRED)<br/>public void transferMoney(Account src, Account target, double amount) {<br/>add(src, -amount);<br/>add(src, amount);<br/>}<br/>@Transactional(propagation=Propagation.REQUIRES_NEW)<br/>public void add(Account account, Double amount) {<br/>// IMPLEMENTATION<br/>}',
                     'The add() method executes code in a new transaction',
                     'The add() method uses the transaction of the transferMoney() method',
                     'When calling the add() method, an exception is thrown',
                     'Other behavior',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     571,
                     6,
                     'Beans defined in spring framework are by default',
                     'Abstract',
                     'Singleton',
                     'Final',
                     'initialized',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     572,
                     6,
                     'Choose which is not true:',
                     'Central to the Spring Framework is its IOC container',
                     'IOC provides a consistent means of configuring and managing Java objects using call-backs.',
                     'IOC container is responsible for managing object lifecycles',
                     'All the above',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     573,
                     6,
                     'Does Spring provides programmatic transaction management? Select a unique answer.',
                     'Yes with the TransactionTemplate class',
                     'Yes with the TransactionService class',
                     'Yes using the @Transactional bean post processor',
                     'No',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     574,
                     6,
                     'Given the following configuration class, what are correct affirmations? Select one or more answers.<br/>public class ApplicationConfig {<br/>private DataSource dataSource;<br/>@Autowired<br/>public ApplicationConfig(DataSource dataSource) {<br/>this.dataSource = dataSource;<br/>}<br/>@Bean(name="clientRepository")<br/>ClientRepository jpaClientRepository() {<br/>return new JpaClientRepository();<br/>}<br/>}',
                     '@Configuration annotation is missing',
                     '@Bean name is ambiguous',
                     '@Bean scope is prototype',
                     'None of the above',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     575,
                     6,
                     'Given the Spring configuration file, which are the correct statements?<br/><br/>&lt;bean class="com.spring.service.BankServiceImpl"&gt;<br/>&lt;bankName="NationalBank"&gt;<br/>&lt;/bean&gt;',
                     'The p namespace has to be declared',
                     'Bean id is bankServiceImpl',
                     'The BankServiceImpl references a NationalBank bean',
                     'Syntex Error',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     576,
                     6,
                     'How could you externalize constants from a Spring onfiguration file or a Spring annotation into a .properties file? Select one or more answers',
                     'By using the util:constant tag',
                     'By declaring the ConstantPlaceholderConfigurer bean post processor',
                     'By using the context:property-placeholder tag',
                     'By using the c: namespace',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     577,
                     6,
                     'How many type of Dynamic proxy is available in Spring?',
                     'One',
                     'Two',
                     'Three',
                     'None',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     578,
                     6,
                     'Which one is the correct statement about AOP proxy?',
                     'AOP proxies are created by Spring in order to implement the aspect contracts',
                     'AOP proxies are always created with a JDK dynamic proxy',
                     'Only classes that implements a least one interface could be proxied',
                     'All methods could be proxied',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     579,
                     6,
                     'What is the Type of Proxy in Spring Framework?',
                     'One',
                     'Two',
                     'Three',
                     'Four',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     580,
                     6,
                     'How many type of the injection method in Spring?',
                     'One',
                     'Two',
                     'Three',
                     'Four',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     581,
                     6,
                     'How to auto-inject into a field a bean by its name? Select one or more response.',
                     'With the name attribute of the @Autowired annotation',
                     'By using the single @Qualifier annotation',
                     'By using both the @Autowired and the @Qualifier spring annotations',
                     'None',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     582,
                     6,
                     'IOC or Dependenct injection is?',
                     'Design Pattern',
                     'Framework',
                     'Java Module',
                     'ORM Framework',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     583,
                     6,
                     'Select one correct answer about spring bean life cycle.',
                     'The method annoted with @PostConstruct is called after bean instantiation and before properties setting of the bean',
                     'The method @PreDestroy of a prototype bean is called when the bean is garbage collected',
                     'The init() method declared in the init-method attribute of a bean is called before the afterPropertiesSet callback method of the InitializingBean interface',
                     'The method annotated with @PostConstruct is called before before the afterPropertiesSet callback method of the InitializingBean interface',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     584,
                     6,
                     'Spring Controller is?',
                     'a abstract class',
                     'concrete class',
                     'final class',
                     'an interface',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     585,
                     6,
                     'Spring provides features:<br/><br/>1. Resource management<br/>2. Exception handling <br/>3. Transaction participation <br/>4. Resource unwrapping <br/>5. Abstraction for BLOB and CLOB handling',
                     '1,2,3,4,5',
                     '1,2,3,4',
                     '1,2,4,5',
                     'None',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     586,
                     6,
                     'Select correct statement about developing integration test with Spring support.',
                     'A new Spring context is created for each test class',
                     'To get a reference on the bean you want to test, you have to call the getBean() method of the Spring context',
                     'Spring context configuration could be inherits from the super class',
                     'The Spring context configuration file has to be provided to the @ContextConfiguration annotation',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     587,
                     6,
                     'Select correct statement about transactional support of the spring test module.',
                     'Transaction manager could be set within the @TransactionConfiguration annotation',
                     'Method annotated with @Before is executed outside of the test''s transaction',
                     'Spring test may rollback the transaction of a service configured with the REQUIRES_NEW propagation',
                     'All of the above',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     588,
                     6,
                     'What are different types of Bean Injections?',
                     'constructor and setter',
                     'constructor and getter',
                     'getter and setter',
                     'setter, getter and constructor',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     589,
                     6,
                     'What is right about the spring test module?',
                     'It provides an abstraction layer for the main open source mock frameworks',
                     'Provides the @Mock annotation',
                     'It dynamically generates mock objects',
                     'None of the above',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     590,
                     6,
                     'What data access technology is not supported by the Spring framework?',
                     'JDBC',
                     'NoSQL',
                     'Hibernate',
                     'JPA',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     591,
                     6,
                     'Using JdbcTemplate, what is the Spring provided class you will use for result set parsing and merging rows into a single object? Select a unique answer.',
                     'RowMapper',
                     'RowCallbackHandler',
                     'ResultSetExtractor',
                     'ResultSetMapper',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     592,
                     6,
                     'Using the Spring AOP framework, what are the joinpoint methods of the following pointcut expressions?<br/><br/>execution(public * *(..))',
                     'The execution of all public method',
                     'The execution of all public method returning a value',
                     'The execution of all public method having at least one parameter',
                     'The execution of all public method in class belonging to the default java package',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     593,
                     6,
                     'Using the Spring AOP framework, what is the visibility of the method matches by the following join<br/>point?<br/>@Pointcut("execution(* *(..))")<br/>private void anyOperation() {};',
                     'All methods, whereas there visibility',
                     'All methods, except private method',
                     'Protected and public methods',
                     'Public methods',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     594,
                     6,
                     'What are Different Autowire types?',
                     'byName , byType, destructor and autodetect',
                     'byName , byMethod, constructor and autodetect',
                     'byName , byType, constructor and autocorrect',
                     'byName , byType, constructor and autodetect',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     595,
                     6,
                     'What is an after returning advice? Select a unique answer.',
                     'Advice to be executed regardless of the means by which a join point exits',
                     'Advice that surrounds a method invocation and can perform custom behavior before and after the method invocation',
                     'Advice to be executed before method invocation',
                     'Advice to be executed after a join point completes without throwing an exception',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     596,
                     6,
                     'What is an after throwing advice? Select a unique answer.',
                     'Advice that could throw an exception',
                     'Advice to be executed if a method exits by throwing an exception',
                     'Advice that executes before a join point',
                     'Spring does not provide this type of advice',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     597,
                     6,
                     'What is not provided by the JdbcTemplate? Select a unique answer.',
                     'Data source access',
                     'Open/close data source connection',
                     'JDBC exception wrapping into DataAccess Exception',
                     'JDBC statement execution',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     598,
                     6,
                     'What is the default rollback policy in transaction management?',
                     'Rollback for any Exception',
                     'Rollback for RuntimeException',
                     'Rollback for checked exceptions',
                     'Always commit',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     599,
                     6,
                     'Which of the following is true?',
                     'ApplicationContext implements BeanFactory',
                     'ApplicationContext extends BeanFactory',
                     'BeanFactory extends ApplicationContext',
                     'BeanFactory implements ApplicationContext',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     600,
                     6,
                     'What are the features of the XML &lt;context: namespace?&gt; Select correct option',
                     '@Transactional annotation scanning',
                     '@Aspect annotation detection enabling',
                     '@Autowired annotation enabling',
                     'None of the above',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     601,
                     6,
                     'What are the main advantage(s) for using Spring when writing unit tests?',
                     'Reuse Spring configuration files of the application',
                     'Use dependency injection',
                     'Provide some mocks for servlet classes',
                     'All of the above',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     602,
                     6,
                     'What are the main advantages of using interfaces when designing business services? Select answer.',
                     'Mocking or stubbing the service',
                     'Be able to use the Spring auto-injection',
                     'Can do dependency checking',
                     'All of the above',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     603,
                     6,
                     'What configuration is supported by the LocalSessionFactoryBean? Select a unique answer.',
                     'Listing entity classes annoted with @Entity',
                     'Scanning a package to detect annoted entity classes (with @Entity)',
                     'Listing hibernate XML mapping configuration file (.hbm.xml)',
                     'All of the above',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     604,
                     6,
                     'What are the unique correct answers about Spring AOP support?',
                     'An advice could proxied a constructor?s class',
                     'A point cut could select methods that have a custom annotation',
                     'Static initialization code could be targeted by a point cut',
                     'Combination of pointcuts by &&, || and the ! operators is not supported',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     605,
                     6,
                     'What is the transaction behavior of the PROPAGATION_REQUIRES_NEW mode? Select a unique answer',
                     'If a transaction exists, the current method should run within this transaction. Otherwise, it should start a new transaction and run within its own transaction.',
                     'If a transaction is in progress, the current method should run within the nested transaction of the existing transaction. Otherwise, a new transaction has to be started and run within its own transaction.',
                     'The current method must start a new transaction and run within its own transaction. If there is an existing transaction in progress, it is suspended.',
                     'None of the above',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     606,
                     6,
                     'What is/are incorrect statements about XML declaration of the transaction manager bean? Select correct option',
                     'The tx namespace provides JTA transaction manager declaration shortcut syntax',
                     'Id of the bean has to be transactionManager',
                     'Depending the application persistence technology, the HibernateTransactionManager or the DataSourceTransactionManager could be used as bean class',
                     'Default transaction timeout could be given',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     607,
                     6,
                     'Which exception class is related to all the exceptions that are thrown in spring applications ?',
                     'DataAccessException',
                     'NullPointerException',
                     'SpringException',
                     'ArrayIndexOutofBound',
                     '1'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     608,
                     6,
                     'What are typically case''s where you usually need to manually instanciated an ApplicationContext?',
                     'In a web application',
                     'In an integration test running with the SpringJUnit4ClassRunner',
                     'In a standalone application started with a main method',
                     'None of the above',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     609,
                     6,
                     'What one is not the right affirmations about the @PostConstruct, @Resource and the @PreDestroy annotations?',
                     'Those annotations are specified in the JSR-250',
                     'The context:component-scan tag enable them',
                     'The Spring Framework embedded those annotation',
                     'The context:annotation-config tag enable them',
                     '3'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     610,
                     6,
                     'What statement is not correct in live environment? Select a unique answer.',
                     'Constuctor and properties autowiring in the same bean are not compatible',
                     'A bean should have a default or a no-args constructor',
                     'The constructor-arg tag could take type, name and index to reduce ambiguity',
                     'All of the above',
                     '4'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     611,
                     6,
                     'Which one is not correct about the advantages for using Spring when writing integration tests?',
                     'Reuse Spring configuration files of the application',
                     'Create mock or stub',
                     'Be able to use the rollback after the test pattern',
                     'Use dependency injection',
                     '2'
                 );

INSERT INTO quiz (
                     id,
                     topicid,
                     question,
                     optiona,
                     optionb,
                     optionc,
                     optiond,
                     answer
                 )
                 VALUES (
                     612,
                     6,
                     'Why is it a best practice to mark transaction as read-only when code does not write anything to the database? Select one.',
                     'It is mandatory for using Spring exception translation mechanism',
                     'May be improve performance when using Hibernate',
                     'Spring optimizes its transaction interceptor',
                     'None of the above',
                     '2'
                 );


-- Table: result
DROP TABLE IF EXISTS result;

CREATE TABLE result (
    date          TEXT,
    noOfQuestions INTEGER,
    correctanswer INTEGER,
    topicid       INTEGER
);


-- Table: topics
DROP TABLE IF EXISTS topics;

CREATE TABLE topics (
    id          INTEGER,
    name        TEXT,
    description TEXT
);

INSERT INTO topics (
                       id,
                       name,
                       description
                   )
                   VALUES (
                       1,
                       'Servlet',
                       'Servlets quiz contains 150+ multiple choice questions, take and clear the quiz to check your servlet skills.'
                   );

INSERT INTO topics (
                       id,
                       name,
                       description
                   )
                   VALUES (
                       2,
                       'JSP',
                       'JSP quiz contains 100+ multiple choice questions, take and clear the quiz to check your JSP skills.'
                   );

INSERT INTO topics (
                       id,
                       name,
                       description
                   )
                   VALUES (
                       3,
                       'JDBC',
                       'JDBC quiz contains 100+ multiple choice questions, take and clear the quiz to check your JDBC skills.'
                   );

INSERT INTO topics (
                       id,
                       name,
                       description
                   )
                   VALUES (
                       4,
                       'Struts',
                       'Struts quiz contains 120+ multiple choice questions, take and clear the quiz to check your Struts skills.'
                   );

INSERT INTO topics (
                       id,
                       name,
                       description
                   )
                   VALUES (
                       5,
                       'Hibernate',
                       'Hibernate quiz contains 100+ multiple choice questions, take and clear the quiz to check your Hibernate skills.'
                   );

INSERT INTO topics (
                       id,
                       name,
                       description
                   )
                   VALUES (
                       6,
                       'Spring',
                       'Spring quiz contains 100+ multiple choice questions, take and clear the quiz to check your Spring skills.'
                   );


COMMIT TRANSACTION;
PRAGMA foreign_keys = on;
