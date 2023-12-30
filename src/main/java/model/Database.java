package model;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.util.ArrayList;

public class Database {

	private String driver = "com.mysql.jdbc.Driver";
    private String url = "jdbc:mysql://localhost/library";
    private String user = "root";
    private String password = "";

    //Método de conexão
    private Connection connect() {

        Connection con = null;
        
        try {
            Class.forName(driver); //lê o driver do banco de dados
            con = DriverManager.getConnection(url, user, password);
            return con;

        } catch (Exception e) {
            System.out.println(e);
            return null;
        }
    }
    
    public ArrayList<User> showUsers() {
    	ArrayList<User> users = new ArrayList<User>();
    	
    	String read = "select * from users";
    	
    	try {
    		Connection con = connect();
    		
            PreparedStatement pst = con.prepareStatement(read);
            ResultSet rs = pst.executeQuery();
            
            while(rs.next()) {
            	String cpf = rs.getString(1);
            	String name = rs.getString(2);
            	String email = rs.getString(3);
            	String phone = rs.getString(4);
            	String password = rs.getString(5);
            	
            	User user = new User(cpf, name, email, phone, password);
            	users.add(user);
            }

            return users;
    		
    	}catch (Exception e){
    		System.out.println(e);
    		
    		return null;
    	}
    }

}
