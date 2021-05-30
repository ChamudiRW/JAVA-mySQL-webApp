package com.VRS;

import java.io.IOException;
import java.sql.Date;
import java.sql.Time;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/BookInsertServlet")
public class BookInsertServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {

		String pickUp = request.getParameter("pickUp");
		String dropOff = request.getParameter("dropOff");
		String pickUp_date = request.getParameter("pickUp_date");
		String pickUp_time = request.getParameter("pickUp_time");
		String needDriver = request.getParameter("needDriver");
		
        boolean isTrue;
		isTrue = bookingDBUtil.insertbook(pickUp, dropOff, pickUp_date, pickUp_time,needDriver);
		
		if(isTrue == true) {
			RequestDispatcher dis = request.getRequestDispatcher("success.jsp");
			dis.forward(request, response);
		}else {
			RequestDispatcher dis1 = request.getRequestDispatcher("failed.jsp");
			dis1.forward(request, response);
		}
			
			
			
		}

}
