package com.yuxiao;

import java.io.IOException;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import com.baidu.ueditor.ActionEnter;

@WebServlet("/ueditor/jsp/uecontroller")
public class UEContrillerServlet extends HttpServlet {
	
	private static final long serialVersionUID = -1370238037745454323L;

	protected void doGet(HttpServletRequest request, HttpServletResponse response) 
			throws ServletException, IOException {
		this.doPost(request, response);
    }
 
    protected void doPost(HttpServletRequest request, HttpServletResponse response) 
    		throws ServletException, IOException {
    	request.setCharacterEncoding( "utf-8" );
    	response.setHeader("Content-Type" , "text/html");
    	String rootPath = request.getServletContext().getRealPath("/");
    	response.getWriter().write(new ActionEnter(request, rootPath).exec());
    }
}
