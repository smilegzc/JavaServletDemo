package JspServlet;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import java.io.IOException;

/**
 * Created by 高子超 on 2018/2/8.
 * Demo
 */
@WebServlet(name = "ServletToJsp", urlPatterns = "/ServletToJsp")
public class ServletToJsp extends HttpServlet {
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		this.doGet(request, response);
	}
	
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		response.setContentType("text/html;charset=utf-8");
		request.setAttribute("servletName", "ServletToJsp");
		getServletConfig().getServletContext().getRequestDispatcher
				("/JspServlet/ServletToJsp.jsp").forward(request, response);
		
		//response.sendRedirect("/JspServlet/JspToServlet");
	}
}
