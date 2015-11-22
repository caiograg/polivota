package control;

import java.io.IOException;
import java.util.ArrayList;

import javax.servlet.ServletException;
import javax.servlet.http.HttpServlet;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import model.Disciplina;
import model.dao.DisciplinaDAO;

/**
 * Servlet implementation class ListaDisciplinaServlet
 */
public class ListaDisciplinaProcurarServlet extends HttpServlet {
	private static final long serialVersionUID = 1L;
       
    /**
     * @see HttpServlet#HttpServlet()
     */
    public ListaDisciplinaProcurarServlet() {
        super();
        // TODO Auto-generated constructor stub
    }

	/**
	 * @see HttpServlet#doGet(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doGet(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		response.getWriter().append("Served at: ").append(request.getContextPath());
		process(request, response);
	}

	/**
	 * @see HttpServlet#doPost(HttpServletRequest request, HttpServletResponse response)
	 */
	protected void doPost(HttpServletRequest request, HttpServletResponse response) throws ServletException, IOException {
		// TODO Auto-generated method stub
		doGet(request, response);
	}
	
//	LOGICA DE NEGOCIO AQUI
	protected void process(HttpServletRequest request, HttpServletResponse response){
		
		DisciplinaDAO dao = new DisciplinaDAO();
		ArrayList<Disciplina> listaDisciplinas = dao.getLista();
		request.setAttribute("disciplinas", listaDisciplinas);
		
	}

}
