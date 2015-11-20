package control;

import java.io.IOException;
import java.io.PrintWriter;
import util.Authentication;
import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.http.Cookie;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import util.Authentication;

/**
 * Servlet implementation class LoginServlet
 */
public class LoginServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
    private final String userID = null;
    private final String password= null;
    
	/**
	 * @see HttpServlet#HttpServlet()
	 */
	public LoginServlet() {
		super();
		// TODO Auto-generated constructor stub
	}

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		response.getWriter().append("Served at: ").append(request.getContextPath());
		process(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse
	 *      response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		doGet(request, response);
	}

	protected void process(HttpServletRequest request, HttpServletResponse response)
			throws ServletException, IOException {
		// get request parameters for userID and password
		String user = request.getParameter("nusp");
		String pwd = request.getParameter("password");
		boolean auth = false;

		try {
			Authentication oauth = new Authentication();
			auth = oauth.checkLogin(user, pwd);
			System.out.println(auth);
		} catch (Exception e) {
		}
		if (auth) {
			HttpSession session = request.getSession();
			session.setAttribute("user", user);
			// setting session to expiry in 30 mins
			session.setMaxInactiveInterval(30 * 60);
			Cookie userName = new Cookie("user", user);
			userName.setMaxAge(30 * 60);
			response.addCookie(userName);
			response.sendRedirect("logged/dash_aluno.jsp");
		} else {
			RequestDispatcher rd = getServletContext().getRequestDispatcher("/logar.jsp?");
			rd.forward(request, response);
		}

	}
}