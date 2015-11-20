package model;

public class Turma {

	private int nusp;
	private int turma;
	private Professor professor;
	private String disciplina;
	private String nuspString;
	
	public String getNuspString() {
		nuspString = String.valueOf(nusp);
		return nuspString;
	}
	
	public String getDisciplina() {
		return disciplina;
	}
	public void setDisciplina(String disciplina) {
		this.disciplina = disciplina;
	}
	public Professor getProfessor() {
		return professor;
	}
	public void setProfessor(Professor professor) {
		this.professor = professor;
	}
	public int getNusp() {
		return nusp;
	}
	public void setNusp(int nusp) {
		this.nusp = nusp;
	}
	public int getTurma() {
		return turma;
	}
	public void setTurma(int turma) {
		this.turma = turma;
	}
	
	
	
}
