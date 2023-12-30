package controller;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.annotation.WebServlet;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Database;
import model.User;

@WebServlet(urlPatterns = {"/logar"})

public class NewServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
	Database data = new Database();
	User user = new User();
	
    public NewServlet() {
    	super();
    }

    protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException{
    	String action = request.getServletPath();
    	
    	if(action.equals("/logar")) {
    		logar(request, response);
    	}
    }
    
    protected void logar(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
    	String email = request.getParameter("email");
    	String password = request.getParameter("password");
    	
    	ArrayList<User> users = new ArrayList<User>();

    	users = data.showUsers();
    	
    	for(int i = 0; i < users.size(); i++) {
    		System.out.println(users.get(i).getName());
    	}
    }
}
