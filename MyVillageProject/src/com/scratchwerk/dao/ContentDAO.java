package com.scratchwerk.dao;

import com.google.appengine.api.datastore.DatastoreService;
import com.google.appengine.api.datastore.DatastoreServiceFactory;
import com.google.appengine.api.datastore.Entity;
import com.google.appengine.api.datastore.FetchOptions;
import com.google.appengine.api.datastore.Key;
import com.google.appengine.api.datastore.KeyFactory;
import com.google.appengine.api.datastore.PreparedQuery;
import com.google.appengine.api.datastore.Query;
import com.google.appengine.api.datastore.Query.FilterOperator;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import com.mysql.jdbc.PreparedStatement;
import com.mysql.jdbc.Statement;
import com.scratchwerk.vp.models.Event;

public class ContentDAO {

	
	String url = "jdbc:mysql://myvillageDB.db.9722394.hostedresource.com/";
	String dbName = "myvillageDB";
	String driver = "com.mysql.jdbc.Driver";
	String userName = "myvillageDB"; 
	String password = "Scoobydoo2!";
	
	public ArrayList getAllEvents(int cityID) {
		  
		ArrayList events = new ArrayList();
		  Connection conn = null;
			 try {
				  Class.forName(driver).newInstance();
				  conn = DriverManager.getConnection(url+dbName,userName,password);
				  String selectEventsSQL = "SELECT * FROM Event where cityID=?";
					
				  try {  
					    java.sql.PreparedStatement stmt = conn.prepareStatement(selectEventsSQL); 
			            
			            stmt.setInt(1, cityID); 
			            
			            ResultSet rs = stmt.executeQuery();  
			            while (rs.next()) {  
			            	Event event = new Event();
			            	//bu.setUsername(rs.getString("username"));
			            	//bu.setUserID(rs.getInt("id"));
			            	//bu.setPassword(rs.getString("password"));
			            	events.add(event);
			          }  
			        } catch (SQLException ex) {  
			            ex.printStackTrace();  
			        }  
				  
			 } catch (Exception e) {
				  e.printStackTrace();
			  }finally{
				  try {
					conn.close();
				} catch (SQLException e) {
					// TODO Auto-generated catch block
					e.printStackTrace();
				}
			  }
		  
		  return events;
	}
	
	
    
    
}
