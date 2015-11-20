package model;

import java.util.HashMap;

public class Nota {
	
	private HashMap<String, Integer> notas; 
	
	private static final String nota1 = "Didática";
	private static final String nota2 = "Boa vontade";
	private static final String nota3 = "Aula";
	private static final String nota4 = "Provas";
	private static final String nota5 = "Disponibilidade";
	
	
	
	public Nota(int a, int b, int c, int d, int e) {
		super();
		this.notas = new HashMap<String, Integer>();
		notas.put(nota1,a);
		notas.put(nota2, b);
		notas.put(nota3, c);
		notas.put(nota4, d);
		notas.put(nota5, e);
	}
	
	public Nota() {
		super();
		this.notas = new HashMap<String, Integer>();
		notas.put(nota1,0);
		notas.put(nota2,0);
		notas.put(nota3,0);
		notas.put(nota4,0);
		notas.put(nota5,0);
	}
	
	public static String getNota1() {
		return nota1;
	}
	public static String getNota2() {
		return nota2;
	}
	public static String getNota3() {
		return nota3;
	}
	public static String getNota4() {
		return nota4;
	}
	public static String getNota5() {
		return nota5;
	}

}
