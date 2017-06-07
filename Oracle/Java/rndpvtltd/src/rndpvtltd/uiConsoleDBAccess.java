package rndpvtltd;

import java.util.Scanner;

public class uiConsoleDBAccess {
	
	public static void main(String args[]){
		String first_name;
		String last_name;
		String response;
		
		Scanner user_input = new Scanner(System.in);
		
		System.out.println("Enter the first name : ");
		first_name = user_input.next();
		System.out.println("Enter the second name : ");
		last_name = user_input.next();
		System.out.println("Choose one of the following options... ");
		System.out.println("1. Search ");
		System.out.println("2. Create ");
		System.out.println("3. Update ");
		System.out.println("4. Delete ");
		response = user_input.next();
	}

}
