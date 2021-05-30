package com.VRS;

import java.sql.Connection;
import java.sql.Date;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.Statement;
import java.sql.Time;
import java.util.ArrayList;
import java.util.List;



public class bookingDBUtil {
	
	private static Connection con = null;
	private static Statement stmt = null;
	private static ResultSet rs = null;
	

	
	public static List<booking> validate(int bID){
		ArrayList<booking> book = new ArrayList<>();
		

		
		
		//Validate
		
	try {
	
			con = DBConnect.getConnection();
			stmt = con.createStatement();
 
			String sql = "select * from booking where bID= '"+bID+"' ";
			rs = stmt.executeQuery(sql);
			
			if(rs.next()) {
				int bID1 = rs.getInt(1);
				String pickUp = rs.getString(2);
				String DropOff = rs.getString(3);
				String pickUp_date = rs.getString(4);
				String pickUp_time = rs.getString(5);
				String needDriver = rs.getString(6);
				
					
				booking b = new booking(bID1,pickUp,DropOff,pickUp_date,pickUp_time,needDriver);
				book.add(b);
			}
			
		}
		catch(Exception e) {
			e.printStackTrace();
		}
		
		return book;
		
	}
	
	

	
	//Insert data
	public static boolean insertbook(String pickUp,String dropOff,String pickUp_date,String pickUp_time,String needDriver) {
		
		boolean isSuccess = false;

		
		try {

			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "insert into booking values(0,'"+pickUp+"','"+dropOff+"','"+pickUp_date+"','"+pickUp_time+"','"+needDriver+"')";
			int rs = stmt.executeUpdate(sql);
			
			if(rs>0) {
				isSuccess = true;
			}else {
				isSuccess = false;
			}
			
		}catch(Exception e){
			e.printStackTrace();
		}
		
		
		return isSuccess;
	}
	
	//Update
	
	public static boolean bookUpdate(String bID,String pickUp, String dropOff,String pickUp_date, String pickUp_time,String needDriver) {
		
		boolean isSuccess = false;
		try {
			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "update booking set"
					        + " pickUp = '"+pickUp+"',"
							+ " dropOff = '"+dropOff+"',"
							+ " pickUp_date = '"+pickUp_date+"',"
							+ "pickUp_time = '"+pickUp_time+"',"
							+ " needDriver = '"+needDriver+"' "
							+ "where bID = '"+bID+"'";   
			
			int rs = stmt.executeUpdate(sql);
			
			if(rs>0) {
				isSuccess = true;
			}else {
				isSuccess = false;
			}
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		return isSuccess;
	}
	
	
	
	//Retrieve
	public static List<booking> getBookingDetails(String bID){
		ArrayList<booking>book = new ArrayList<>();
		
		int convertedID = Integer.parseInt(bID);
		
		try {
			
			con = DBConnect.getConnection();
			stmt = con.createStatement();
 
			String sql = "select* from booking where bID = '"+convertedID+"' ";
			rs = stmt.executeQuery(sql);
			
			while(rs.next()) {
				int bID1 = rs.getInt(1);
				String pickUp = rs.getString(2);
				String DropOff = rs.getString(3);
				String pickUp_date = rs.getString(4);
				String pickUp_time = rs.getString(5);
				String needDriver = rs.getString(6);
				
				booking b = new booking(bID1,pickUp,DropOff,pickUp_date,pickUp_time,needDriver);
				book.add(b);
				
			}
			
			
		}catch(Exception e) {
			e.printStackTrace();
		}
		
		
		return book;
	}
	
	//delete
	
	public static boolean bookDelete(String bID) {
		boolean isSuccess = false;
		
		int convID = Integer.parseInt(bID);
		try{
			con = DBConnect.getConnection();
			stmt = con.createStatement();
			String sql = "delete from booking where bID = '"+convID+"'";
		    int rs = stmt.executeUpdate(sql); 
		    
			if(rs>0) {
				isSuccess = true;
			}else {
				isSuccess = false;
			}
			
		}catch(Exception e){
			e.printStackTrace();
		}
		
		return isSuccess;
		
	}
	
	
	

}
