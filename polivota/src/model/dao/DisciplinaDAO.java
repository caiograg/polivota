package model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;

import model.Disciplina;
import util.ConnectionFactory;

public class DisciplinaDAO {
	
	private ArrayList<Disciplina> listaDisciplinas = new ArrayList<Disciplina>();
	
	public ArrayList<Disciplina> getLista() {
		try (Connection connection = new ConnectionFactory().getConnection();) {
			String sql = "select * from DISCIPLINA";
			PreparedStatement stmt = connection.prepareStatement(sql);
			ResultSet rs = stmt.executeQuery();
			
			while (rs.next()) {
				Disciplina d = new Disciplina();
				d.setNome(rs.getString("nome"));
				d.setSigla(rs.getString("sigla"));
				listaDisciplinas.add(d);
			}
			rs.close();
			stmt.close();
			return listaDisciplinas;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return null;
	}
	
	public boolean insert(Disciplina d){
		try (Connection connection = new ConnectionFactory().getConnection();){
			String sql = "insert into DISCIPLINA(nome,sigla) values (?,?)";
			PreparedStatement stmt = connection.prepareStatement(sql);
			stmt.setString(1, d.getNome());
			stmt.setString(2, d.getSigla());
			ResultSet rs = stmt.executeQuery();
			
			rs.close();
			stmt.close();
			return true;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
		
	}
	
	public boolean update(Disciplina d, String siglaAntiga){
		try (Connection connection = new ConnectionFactory().getConnection();){
			String sql = "update DISCIPLINA set nome=?,sigla=? where sigla=?";
			PreparedStatement stmt = connection.prepareStatement(sql);
			stmt.setString(1, d.getNome());
			stmt.setString(2, d.getSigla());
			stmt.setString(2, siglaAntiga);
			ResultSet rs = stmt.executeQuery();
			
			rs.close();
			stmt.close();
			return true;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;
		
	}
	
	public boolean delete(Disciplina d){
		try (Connection connection = new ConnectionFactory().getConnection();){
			String sql = "delete from DISCIPLINA where sigla=?";
			PreparedStatement stmt = connection.prepareStatement(sql);
			stmt.setString(1, d.getSigla());
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

