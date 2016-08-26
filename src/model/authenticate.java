package model;
import java.util.HashMap;

public class authenticate {
	public String authenticator(String username,String password){
		HashMap<String,String> map=new HashMap();
		map.put("shivagya","dixit");
		map.put("saurabh","jain");
		map.put("anirudh","tiwari");
		map.put("santanu","das");
		map.put("kapil","verma");
		if((username.equals("shivagya")) && (username.equals("saurabh"))&&(username.equals("anirudh"))&&(username.equals("santanu"))&&(username.equals("kapil"))){
			
		if((map.get(username).equalsIgnoreCase(password)))
		{
			return "success";
		}
		else{
			return "failure";
		}
		}
		else{
			return "failure";
		}
	}
}

