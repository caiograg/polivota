package model;

import java.util.ArrayList;
import java.util.HashMap;

public class Voto {

	private int nusp_professor, nusp_aluno;
	private String sigla_disciplina;
	private HashMap<Nota, Integer > notas;
	private ArrayList<Tags> tags;
	
	
	public int getNusp_professor() {
		return nusp_professor;
	}
	public void setNusp_professor(int nusp_professor) {
		this.nusp_professor = nusp_professor;
	}
	public int getNusp_aluno() {
		return nusp_aluno;
	}
	public void setNusp_aluno(int nusp_aluno) {
		this.nusp_aluno = nusp_aluno;
	}
	public String getSigla_disciplina() {
		return sigla_disciplina;
	}
	public void setSigla_disciplina(String sigla_disciplina) {
		this.sigla_disciplina = sigla_disciplina;
	}
	public HashMap<Nota, Integer> getNotas() {
		return notas;
	}
	public void setNotas(HashMap<Nota, Integer> notas) {
		this.notas = notas;
	}
	public ArrayList<Tags> getTags() {
		return tags;
	}
	public void setTags(ArrayList<Tags> tags) {
		this.tags = tags;
	}
	
}
