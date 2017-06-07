package rndpvtltd;
import java.sql.*;
	//The java.sql package contains the entire JDBC API 
	//that sends SQL (Structured Query Language) statements
	//to relational databases and retrieves the results of 
	//executing those SQL statements.
public class dbConnMysql {
	public void querySelect(String str1){
		try{
			Class.forName("com.mysql.jdbc.Driver");
				//The java.lang.Class.forName(String name, boolean initialize, ClassLoader loader)
				//method returns the Class object associated with the class or interface
				//with the given string name, using the given class loader. 
				//The specified class loader is used to load the class or interface.
			Connection con = DriverManager.getConnection("jdbc:mysql://localhost:3306/rndpvtltd","root","mysql");
				//public class DriverManager extends Object.
				//The basic service for managing a set of JDBC drivers.
				//databasename:rndpvtltd ; username:root ; password:mysql
			Statement stmt = con.createStatement();
			ResultSet rs = stmt.executeQuery("select * from customers where customerNumber = " + str1.toString() + ";");
			if (!rs.next() ) {
				System.out.println("No dataset found!!!");
			}
			else {
				do{
					System.out.println(rs.getInt(1) + " | " + rs.getString(2) + " | " + rs.getString(3));
				} while(rs.next());
			}
			con.close();
			 
		}catch(Exception e){
			System.out.print(e);
			}
	}
	public static void main(String args[]){
		
	}
}