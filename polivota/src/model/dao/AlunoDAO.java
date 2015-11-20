package model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;

import model.User;
import util.ConnectionFactory;

public class AlunoDAO {

	
	public boolean insert(User aluno){
		try (Connection connection = new ConnectionFactory().getConnection();) {
			String sql = "insert into USER values (?,?,?,?,?)";
			PreparedStatement stmt = connection.prepareStatement(sql);
			stmt.setString(1, aluno.getNusp());
			stmt.setString(2, aluno.getEmail());
			stmt.setString(3, aluno.getNome());
			stmt.setString(4, aluno.getSenha());
			stmt.setInt(4, aluno.getDataIngresso());
			stmt.setBoolean(5, aluno.isAdmUser());
			ResultSet rs = stmt.executeQuery();
			
			rs.close();
			stmt.close();
			return true;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
		
	}
}
