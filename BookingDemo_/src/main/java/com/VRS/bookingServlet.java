package com.VRS;

import java.io.IOException;
import java.util.List;

import javax.servlet.RequestDispatcher;
import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;


@WebServlet("/bookingServlet")
public class bookingServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;


	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
          int bID = Integer.parseInt(request.getParameter("bID"));
          
          try {
          List<booking> bookDetails = bookingDBUtil.validate(bID);
          request.setAttribute("bookDetails", bookDetails);
          }catch(Exception e){
        	  e.printStackTrace();
          }
          
          RequestDispatcher dis = request.getRequestDispatcher("bookdisplay.jsp");
          dis.forward(request, response);
	}

}
