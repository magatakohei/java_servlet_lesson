package servlet;

import java.io.IOException;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/ex62")
public class ex62 extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		int randomNum = (int) (Math.random() * 9);
		if (randomNum % 2 == 1) {
			response.sendRedirect("/example/redirected.jsp");
		}else {
			RequestDispatcher dispatcher = request.getRequestDispatcher("/forwarded.jsp");
			dispatcher.forward(request, response);
		}
	}

}
