package com.VRS;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/BookDeleteServlet")
public class BookDeleteServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

	    String bID = request.getParameter("bID");
        boolean isTrue;
        
        isTrue = bookingDBUtil.bookDelete(bID);
        
		if(isTrue == true) {

			RequestDispatcher dis = request.getRequestDispatcher("bookdetails.jsp");
			dis.forward(request, response);
		}else {

			List <booking> bookDetails = bookingDBUtil.getBookingDetails(bID);
			request.setAttribute("bookDetails",bookDetails);
			RequestDispatcher dis1 = request.getRequestDispatcher("bookdisplay.jsp");
			dis1.forward(request, response);
		}
	}
}


