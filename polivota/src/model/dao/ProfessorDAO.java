package model.dao;

import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.HashMap;

import model.Professor;
import model.Turma;
import util.ConnectionFactory;

public class ProfessorDAO {

	private ArrayList<Professor> listaProfessors = new ArrayList<Professor>();
	private ArrayList<Turma> lista = new ArrayList<Turma>();
	private HashMap<Integer, Turma> listaTurma = new HashMap<Integer, Turma>();
	private Professor p = null;

	public ProfessorDAO() {
	}

	public Professor getProfessor(int nusp) {
		try (Connection connection = new ConnectionFactory().getConnection();) {
			String sql = "select * from PROFESSOR where nUSP = (?)";
			PreparedStatement stmt = connection.prepareStatement(sql);
			stmt.setInt(1, nusp);
			ResultSet rs = stmt.executeQuery();

			while (rs.next()) {
				Professor d = new Professor();
				d.setNome(rs.getString("nome"));
				d.setNusp(rs.getInt("nUSP"));
				d.setLink_lattes(rs.getString("link_curriculo"));
				d.setEmail(rs.getString("e_mail"));
				d.setPath_foto(rs.getString("foto"));
				d.setSala(rs.getString("sala"));
				p = d;
			}
			rs.close();
			stmt.close();
			return p;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return null;
	}

	public ArrayList<Professor> getLista() {
		try (Connection connection = new ConnectionFactory().getConnection();) {
			String sql = "select * from PROFESSOR";
			PreparedStatement stmt = connection.prepareStatement(sql);
			ResultSet rs = stmt.executeQuery();

			while (rs.next()) {
				Professor d = new Professor();
				d.setNome(rs.getString("nome"));
				d.setNusp(rs.getInt("nUSP"));
				d.setLink_lattes(rs.getString("link_curriculo"));
				d.setEmail(rs.getString("e_mail"));
				d.setPath_foto(rs.getString("foto"));
				d.setSala(rs.getString("sala"));
				listaProfessors.add(d);
			}
			rs.close();
			stmt.close();
			return listaProfessors;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return null;
	}

	public ArrayList<Turma> getListaTurmaDisciplina(String disciplina) {
		try (Connection connection = new ConnectionFactory().getConnection();) {
			String sql = "select * from LECIONA where sigla like (?)";
			PreparedStatement stmt = connection.prepareStatement(sql);
			stmt.setString(1, disciplina);
			ResultSet rs = stmt.executeQuery();

			while (rs.next()) {
				Turma t = new Turma();
				t.setNusp(rs.getInt("prof_id"));
				t.setTurma(rs.getInt("turma"));
				t.setDisciplina(disciplina);
				listaTurma.put(t.getNusp(), t);
			}

			sql = "select * from PROFESSOR";
			stmt = connection.prepareStatement(sql);
			rs = stmt.executeQuery();

			while (rs.next()) {
				int nusp = rs.getInt("nUSP");
				if (listaTurma.containsKey(nusp)) {
					Professor d = new Professor();
					d.setNome(rs.getString("nome"));
					d.setNusp(rs.getInt("nUSP"));
					d.setLink_lattes(rs.getString("link_curriculo"));
					d.setEmail(rs.getString("e_mail"));
					d.setPath_foto(rs.getString("foto"));
					d.setSala(rs.getString("sala"));
					Turma t = listaTurma.get(nusp);
					t.setProfessor(d);
					lista.add(t);
				}
			}
			rs.close();
			stmt.close();
			return lista;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return null;
	}

	public boolean insert(Professor d) {
		try (Connection connection = new ConnectionFactory().getConnection();) {
			String sql = "insert into PROFESSOR(nome) values (?)";
			PreparedStatement stmt = connection.prepareStatement(sql);
			stmt.setString(1, d.getNome());
			ResultSet rs = stmt.executeQuery();

			rs.close();
			stmt.close();
			return true;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;

	}

	public boolean update(Professor d, int nusp) {
		try (Connection connection = new ConnectionFactory().getConnection();) {
			String sql = "update PROFESSOR set nome=? where nUSP=?";
			PreparedStatement stmt = connection.prepareStatement(sql);
			stmt.setString(1, d.getNome());
			stmt.setInt(2, nusp);
			ResultSet rs = stmt.executeQuery();

			rs.close();
			stmt.close();
			return true;
		} catch (SQLException e) {
			e.printStackTrace();
		}
		return false;

	}

	public boolean delete(Professor d) {
		try (Connection connection = new ConnectionFactory().getConnection();) {
			String sql = "delete from PROFESSOR where nUSP=?";
			PreparedStatement stmt = connection.prepareStatement(sql);
			stmt.setInt(1, d.getNusp());
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
