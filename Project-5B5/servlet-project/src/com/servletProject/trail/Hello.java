package com.servletProject.trail;

import java.io.IOException;
import java.io.PrintWriter;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Servlet implementation class Hello
 */
@WebServlet("/Hello")
public class Hello extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
 

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub

		//step-1 content type
		
		response.setContentType("text/html");
		
		
		//step-2 asking for permission.
		
		PrintWriter	out= response.getWriter();
		
		//step-3 create html pages.
		
		out.println("<html><body>");
		
		
		out.println("<h1> this is servlet page </h1>");
		
		
		out.println("</body><html>");
		
		
	
	
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}

}
									
									//---> jsp (view) --->browser
 // browser---> control(servlet) ---|
									//--->database(model)----> jsp (view) --->browser

