package com.scratchwerk.dao;

import java.util.Date;
import java.util.List;

import com.google.appengine.api.datastore.DatastoreService;
import com.google.appengine.api.datastore.DatastoreServiceFactory;
import com.google.appengine.api.datastore.Entity;
import com.google.appengine.api.datastore.FetchOptions;
import com.google.appengine.api.datastore.Key;
import com.google.appengine.api.datastore.KeyFactory;
import com.google.appengine.api.datastore.PreparedQuery;
import com.google.appengine.api.datastore.Query;
import com.google.appengine.api.datastore.Query.FilterOperator;
import com.scratchwerk.vp.models.VillageMember;


public class UserDAO {

	public static VillageMember addUser(VillageMember vm){
		
		String name = "Ronnie King";
		String email = "myEmail@myemail.com";

	    Key memberKey = KeyFactory.createKey("Member", name);

		Date date = new Date();
	    Entity member = new Entity("Member", memberKey);
	    member.setProperty("name", name);
	    member.setProperty("email", email);
	    member.setProperty("date", date);
	    

	    DatastoreService datastore = DatastoreServiceFactory.getDatastoreService();
	    vm.setId(datastore.put(member));
	            
	    return vm;
	}
	
	
	public static VillageMember retrieveMember(){
		
		VillageMember vm = null;
		DatastoreService datastore = DatastoreServiceFactory.getDatastoreService();
		Query query = new Query("Member").setFilter(FilterOperator.EQUAL.of("name","Ronnie King"));
	    List<Entity> member = datastore.prepare(query).asList(FetchOptions.Builder.withLimit(1));
	    
	    if(member !=null){
	    	Entity mem = member.get(0);
	    	vm = new VillageMember();
	    	vm.setId(mem.getKey());
	    	vm.setFirstName((String)mem.getProperty("name"));
	    	vm.setEmail((String)mem.getProperty("email"));
	    }
	    
	    return vm; 
	}
	
}
