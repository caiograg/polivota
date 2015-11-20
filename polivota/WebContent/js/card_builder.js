/*
	Interphase by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
*/

var counter = 0;


function addCard(edit, avaliacao){
	// edit: coloca botões de editar e excluir (deve receber algum dado para enviar para um servlet ou jsp)
	// avaliacao: // Objeto
		// prof_name: nome do professor
		// course_name: nome da disciplina
		// image_location: endereço da imagem
		// n1, n2, n3, n4, n5 notas de avaliação entre 0 e 5
		// tag1,tag2,tag3: id das tags
	
	// TAGS
	var tag1_hash, tag1_descrip;
	
	
	
	switch(avaliacao.tag1){
	case 1:
			tag1_hash = "#nowatch";
			tag1_descrip = "Professor costuma atrasar";
		break;
	case 2:
			tag1_hash = "#gottago";
			tag1_descrip = "Professor costuma cobrar presença em todas as aulas";
		break;
	case 3:
			tag1_hash = "#slideguy";
			tag1_descrip = "Professor costuma dar aula usando slides";
		break;
	case 4:
			tag1_hash = "#nophone";
			tag1_descrip = "Professor não aceita usar celulares durante aula";
		break;
	case 5:
			tag1_hash = "#nopainnogain";
			tag1_descrip = "Professor pede muitos trabalhos";
		break;
	case 6:
			tag1_hash = "#tag6";
			tag1_descrip = "Descrição 6";
		break;
	case 7:
			tag1_hash = "#tag7";
			tag1_descrip = "Descrição 7";
		break;
	case 8:
			tag1_hash = "#tag8";
			tag1_descrip = "Descrição 8";
		break;
	case 9:
			tag1_hash = "#tag9";
			tag1_descrip = "Descrição 9";
		break;
	default:
		tag1_hash = 0;
		tag1_descrip = 0;
	}
	
	var tag2_hash, tag2_descrip;
	switch(avaliacao.tag2){
	case 1:
			tag2_hash = "#nowatch";
			tag2_descrip = "Professor costuma atrasar";
		break;
	case 2:
			tag2_hash = "#gottago";
			tag2_descrip = "Professor costuma cobrar presença em todas as aulas";
		break;
	case 3:
			tag2_hash = "#slideguy";
			tag2_descrip = "Professor costuma dar aula usando slides";
		break;
	case 4:
			tag2_hash = "#nophone";
			tag2_descrip = "Professor não aceita usar celulares durante aula";
		break;
	case 5:
			tag2_hash = "#nopainnogain";
			tag2_descrip = "Professor pede muitos trabalhos";
		break;
	case 6:
			tag2_hash = "#tag6";
			tag2_descrip = "Descrição 6";
		break;
	case 7:
			tag2_hash = "#tag7";
			tag2_descrip = "Descrição 7";
		break;
	case 8:
			tag2_hash = "#tag8";
			tag2_descrip = "Descrição 8";
		break;
	case 9:
			tag2_hash = "#tag9";
			tag2_descrip = "Descrição 9";
		break;
	default:
		tag2_hash = 0;
		tag2_descrip = 0;
		
	}
	
	var tag3_hash, tag3_descrip;
	switch(avaliacao.tag3){
	case 1:
			tag3_hash = "#nowatch";
			tag3_descrip = "Professor costuma atrasar";
		break;
	case 2:
			tag3_hash = "#gottago";
			tag3_descrip = "Professor costuma cobrar presença em todas as aulas";
		break;
	case 3:
			tag3_hash = "#slideguy";
			tag3_descrip = "Professor costuma dar aula usando slides";
		break;
	case 4:
			tag3_hash = "#nophone";
			tag3_descrip = "Professor não aceita usar celulares durante aula";
		break;
	case 5:
			tag3_hash = "#nopainnogain";
			tag3_descrip = "Professor pede muitos trabalhos";
		break;
	case 6:
			tag3_hash = "#tag6";
			tag3_descrip = "Descrição 6";
		break;
	case 7:
			tag3_hash = "#tag7";
			tag3_descrip = "Descrição 7";
		break;
	case 8:
			tag3_hash = "#tag8";
			tag3_descrip = "Descrição 8";
		break;
	case 9:
			tag3_hash = "#tag9";
			tag3_descrip = "Descrição 9";
		break;
	default:
		tag3_hash = 0;
		tag3_descrip = 0;
		
	}
	
	var cards_list = document.getElementById("cards_list");
	var card = document.createElement("div");
	card.setAttribute("class", "card");
//	card.setAttribute("id", "card" + counter);
	
	var card_content = document.createElement("div");
	card_content.setAttribute("class", "content");
	
	var card_extracontent = document.createElement("div");
	card_extracontent.setAttribute("class", "extra content");
	
	// ----- Definindo tags
	
	// CONTENT
	var card_image = document.createElement("img");
	card_image.setAttribute("class", "right floated small ui image");
	card_image.setAttribute("src", avaliacao.image_location);
	
	var card_name = document.createElement("header");
	var card_name_link = document.createElement("a");
	card_name_link.setAttribute("href", "perfil_prof.html");
	card_name_link.appendChild(document.createTextNode(avaliacao.prof_name));
	card_name.appendChild(card_name_link);
	
    var card_course = document.createElement("div");
    card_course.setAttribute("class", "meta")
    var course = document.createElement("a");
    course.setAttribute("href", "https://sistemas.usp.br/jupiterweb/webLogin.jsp")
    course.appendChild(document.createTextNode(avaliacao.course_name));
    card_course.appendChild(course);
    
    
    // EXTRA CONTENT    
    
//  <a class="ui basic label">Basic</a>
//  <div class="ui icon button" data-content="The default theme's basic popup removes the pointing arrow." data-variation="basic">
//    <i class="add icon"></i>
//  </div>    
 if(tag1_hash != 0){
	 var card_tag1 = document.createElement("div");
	 card_tag1.setAttribute("class", "ui blue label");
	// card_tag1.setAttribute("data-content", tag1_descrip);
	 card_tag1.appendChild(document.createTextNode(tag1_hash));	 
	 
 }   

 if(tag2_hash != 0){
	 var card_tag2 = document.createElement("div");
	 card_tag2.setAttribute("class", "ui blue label");
	// card_tag2.setAttribute("data-content", tag2_descrip);
	 card_tag2.appendChild(document.createTextNode(tag2_hash)); 
 }

 if(tag3_hash != 0){
	 var card_tag3 = document.createElement("div");
	 card_tag3.setAttribute("class", "ui blue label");
	// card_tag3.setAttribute("data-content", tag3_descrip);
	 card_tag3.appendChild(document.createTextNode(tag3_hash)); 
 }
 
//    var card_descrip = document.createElement("div");
//    card_descrip.appendChild(document.createTextNode(avaliacao.tag1));
////    card_descrip.appendChild(document.createElement("br"));
//    card_descrip.appendChild(document.createTextNode(avaliacao.tag2));
////    card_descrip.appendChild(document.createElement("br"));
//    card_descrip.appendChild(document.createTextNode(avaliacao.tag3));
    

	var card_chart = document.createElement("div");
	card_chart.setAttribute("class", "chart" + counter);
	var chart_script = document.createElement("script");
	chart_script.setAttribute("type", "text/javascript");
	chart_script.appendChild(document.createTextNode("" +
			"var data = ["+
				"{"+
			        "className: 'nota', "+
			        "axes: ["+
			          "{axis: 'nota1', value: " + avaliacao.n1 + "},"+
			          "{axis: 'nota2', value: " + avaliacao.n2 + "},"+
			          "{axis: 'nota3', value: " + avaliacao.n3 + "},"+
			          "{axis: 'nota4', value: " + avaliacao.n4 + "},"+
			          "{axis: 'nota5', value: " + avaliacao.n5 + "}"+
			        "]"+
			      "}"+
			    "];"+ 
			    "RadarChart.draw('.chart" + counter + "', data);"));
	
	var card_extrainfo = document.createElement("span");
	card_extrainfo.setAttribute("class", "right floated");
	card_extrainfo.appendChild(document.createTextNode("blabla@usp.br"));
	
	var card_aval = document.createElement("span");
	var aval_icon = document.createElement("i");
	aval_icon.setAttribute("class", "user icon");
	card_aval.appendChild(aval_icon);
	card_aval.appendChild(document.createTextNode("X avaliações"));
	
	if(edit == 1){
		var card_buttons = document.createElement("div");
		card_buttons.setAttribute("class", "ui two buttons");
		
		var card_editbtn = document.createElement("div");
		card_editbtn.setAttribute("class", "ui green animated button");
		var edit_hid = document.createElement("div");
		edit_hid.setAttribute("class", "hidden content");
		edit_hid.appendChild(document.createTextNode("Editar"));
		var edit_vis = document.createElement("div");
		edit_vis.setAttribute("class", "visible content");
		var edit_icon = document.createElement("i");
		edit_icon.setAttribute("class", "edit icon");
		edit_vis.appendChild(edit_icon);
		card_editbtn.appendChild(edit_vis);
		card_editbtn.appendChild(edit_hid);
		
		var card_deletebtn = document.createElement("div");
		card_deletebtn.setAttribute("class", "ui red animated button");
		var edit_hid = document.createElement("div");
		edit_hid.setAttribute("class", "hidden content");
		edit_hid.appendChild(document.createTextNode("Excluir"));
		var edit_vis = document.createElement("div");
		edit_vis.setAttribute("class", "visible content");
		var edit_icon = document.createElement("i");
		edit_icon.setAttribute("class", "remove circle icon");
		edit_vis.appendChild(edit_icon);
		card_deletebtn.appendChild(edit_vis);
		card_deletebtn.appendChild(edit_hid);
		
		card_buttons.appendChild(card_editbtn);
		card_buttons.appendChild(card_deletebtn);
	}
	
	// ----- Colocando relações
	
	// Content
	card_content.appendChild(card_image);
	card_content.appendChild(card_name);
	card_content.appendChild(card_course);
	
	if(tag1_hash != 0)
		card_content.appendChild(card_tag1);
	if(tag2_hash != 0)
		card_content.appendChild(card_tag2);
	if(tag3_hash != 0)
		card_content.appendChild(card_tag3);
	
//	card_content.appendChild(card_descrip);
	card.appendChild(card_content);
	
	
	// Extra content	
	card_extracontent.appendChild(card_chart);
	card_extracontent.appendChild(chart_script);
	
//	card_extracontent.appendChild(document.createElement("br"));
	
	if(edit == 1){
//		card_extracontent.appendChild(card_editbtn);
		card_extracontent.appendChild(card_buttons);
	} else {
		card_extracontent.appendChild(card_extrainfo);
		card_extracontent.appendChild(card_aval);	
	}

	card.appendChild(card_extracontent);
	
	// Append card
	cards_list.appendChild(card);
	counter++;

}

//<div class="card">
//<div class="content">
//<img class="right floated small ui image" src="images/jenny.jpg">
//  <div class="header">Prof B</div>
//  <div class="meta">
//	<a>PMRXXXX</a>
//  </div>
//  <div class="description">
//		<div>
//	  	<i class="book icon"></i>Trabalhos semanais
//		</div>
//		<div>
//			<i class="mail outline icon"></i>Responde e-mails
//		</div>
//		<div>
//			<i class="disk outline icon"></i>Aulas com slides
//		</div> 
//  </div>
//</div>
//<div class="extra content">
//	<div class="chart-container"></div>
//	<script type="text/javascript">
//		RadarChart.defaultConfig.levelTick = true;
//		RadarChart.draw(".chart-container", data);
//	</script>
//  <span class="right floated">
//	XX
//  </span>
//  <span>
//	<i class="user icon"></i>
//	151 Avalia&ccedil&otildees
//  </span>
//</div>
//</div>


function setNotas(chart,nota1, nota2, nota3, nota4, nota5){
	var d = [
		      {
		        className: 'nota', // optional can be used for styling
		        axes: [
		          {axis: "nota1", value: Number(nota1)}, 
		          {axis: "nota2", value: Number(nota2)}, 
		          {axis: "nota3", value: Number(nota3)},  
		          {axis: "nota4", value: Number(nota4)},  
		          {axis: "nota5", value: Number(nota5)}
		        ]
		      }
		    ];


RadarChart.draw(chart, d);
	
}

