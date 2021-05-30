package com.VRS;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/BookUpdateServlet")
public class BookUpdateServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;

	
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
	 
	    String bID = request.getParameter("bID");
	    String pickUp = request.getParameter("pickUp");
		String dropOff = request.getParameter("dropOff");
		String pickUp_date = request.getParameter("pickUp_date");
		String pickUp_time = request.getParameter("pickUp_time");
		String needDriver = request.getParameter("needDriver");
		
		boolean isTrue;
		isTrue = bookingDBUtil.bookUpdate(bID, pickUp, dropOff, pickUp_date, pickUp_time, needDriver);
		
		if(isTrue == true) {
			List<booking> bookDetails = bookingDBUtil.getBookingDetails(bID);
			request.setAttribute("bookDetails", bookDetails);
			RequestDispatcher dis = request.getRequestDispatcher("bookdisplay.jsp");
			dis.forward(request, response);
		}else {
			List<booking> bookDetails = bookingDBUtil.getBookingDetails(bID);
			request.setAttribute("bookDetails", bookDetails);
			RequestDispatcher dis1 = request.getRequestDispatcher("bookdisplay.jsp");
			dis1.forward(request, response);
		}
	}

}
