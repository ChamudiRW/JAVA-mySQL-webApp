package com.VRS;

import java.sql.Connection;

import java.sql.DriverManager;

public class DBConnect {
	
	
	private static String url = "jdbc:mysql://localhost:3306/vrs_g4db";
	private static String user = "root";
	private static String password = "3dzi7y6z7t6l#";
	private static Connection con;
	
    public static Connection getConnection() {
    	try {
    		
    		Class.forName("com.mysql.jdbc.Driver");
    		con = DriverManager.getConnection(url,user,password);
    		
    		
    	}catch(Exception e) {
    		System.out.println("Connection unsuccessful");
    	}
    	return con;
    }
}
