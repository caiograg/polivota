package util;

import java.sql.Connection;
import java.sql.DriverManager;
import java.sql.SQLException;



public class ConnectionFactory {
	private String url = "jdbc:mysql://polivotadb.c6jeodolh8tx.us-west-2.rds.amazonaws.com/polivota";
	private String uid = "dbadmin";
	private String pwd = "dbadmin123";
	private Connection conn = null;
	
	public Connection getConnection() {
		try {
			Class.forName("com.mysql.jdbc.Driver");
			conn = DriverManager.getConnection(url,uid,pwd);
			return conn; 
		} catch (SQLException | ClassNotFoundException e) {
			e.printStackTrace();
			throw new RuntimeException(e);
		}
	}

}
