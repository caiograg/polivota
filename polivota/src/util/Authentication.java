package util;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import model.User;

public class Authentication {

	public Authentication() {
		// TODO Auto-generated constructor stub
	}
	
	public boolean checkLogin(String user, String pwd){
		boolean permit = false;
		try (Connection connection = new ConnectionFactory().getConnection();) {
			String sql = "SELECT nUSP, senha FROM USER WHERE nUSP = (?) AND senha = (?)";
			PreparedStatement stmt = connection.prepareStatement(sql);
			stmt.setString(1, user);
			stmt.setString(2, pwd);
			ResultSet rs = stmt.executeQuery();
			while (rs.next()) {
                if (rs.getString("nUSP") != null) {
                    permit = true;
                }
            }
			rs.close();
			stmt.close();
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return permit;
		
	}


}
