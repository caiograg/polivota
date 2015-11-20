package model;

import java.util.Date;

public class User {
	
	private String nusp;
	private String email;
	private int dataIngresso;
	private String nome;
	private String senha;
	private boolean admUser;
	
	public String getNusp() {
		return nusp;
	}
	public void setNusp(String nusp) {
		this.nusp = nusp;
	}
	public String getEmail() {
		return email;
	}
	public void setEmail(String email) {
		this.email = email;
	}
	public int getDataIngresso() {
		return dataIngresso;
	}
	public void setDataIngresso(int dataIngresso) {
		this.dataIngresso = dataIngresso;
	}
	public boolean isAdmUser() {
		return admUser;
	}
	public String getNome() {
		return nome;
	}
	public void setNome(String nome) {
		this.nome = nome;
	}
	public String getSenha() {
		return senha;
	}
	public void setSenha(String senha) {
		this.senha = senha;
	}

}
