package com.login;

import java.io.IOException;
import java.io.PrintWriter;
import java.sql.SQLException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;

import com.login.dao.LoginDao;

/**
 * Servlet implementation class Login
 */
@WebServlet("/Login")
public class Login extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public Login() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		String uname = request.getParameter("username");
		String pass = request.getParameter("password");
		LoginDao dao = new LoginDao();
		PrintWriter out = response.getWriter();
		
		
		
		try {
			if(dao.check(uname, pass)) {
				
				HttpSession session = request.getSession();
				session.setAttribute("username", uname);
				response.sendRedirect("userprof.jsp");
			}
			else {
				out.println("<script type=\"text/javascript\">");
				 out.println("alert('User or password incorrect');");
				 out.println("location='Home.jsp';");
				 out.println("</script>");
			}
		} catch (SQLException e) {
			
			e.printStackTrace();
		}
			
	}

}
