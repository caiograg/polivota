/*
	Interphase by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
*/

var counter = 0;

function addProfList(list){
// list: array de professores a serem exibidos	
	

//	<div class="ui basic blue fluid dropdown labeled search icon button">
//	  <i class="student icon"></i>
//	  <span class="text">Selecione um professor</span>
//	  <div class="menu">
//	    <div class="item" data-value="elliot">
//	      <img class="ui mini avatar image" src="/images/avatar/small/elliot.jpg">
//	      Elliot Fu
//	    </div>
//	    <div class="item" data-value="stevie">
//	      <img class="ui mini avatar image" src="/images/avatar/small/stevie.jpg">
//	      Stevie Feliciano
//	    </div>
//	    <div class="item" data-value="christian">
//	      <img class="ui mini avatar image" src="/images/avatar/small/christian.jpg">
//	      Christian
//	    </div>
//	    <div class="item" data-value="matt">
//	      <img class="ui mini avatar image" src="/images/avatar/small/matt.jpg">
//	      Matt
//	    </div>
//	    <div class="item" data-value="justen">
//	      <img class="ui mini avatar image" src="/images/avatar/small/justen.jpg">
//	      Justen Kitsune
//	    </div>
//	  </div>
//	</div>
	
	var prof_list = document.getElementById("prof-list");
	
	var div1 = document.createElement("div");
	div1.setAttribute("class", "ui basic blue fluid dropdown labeled search icon button");
	div1.setAttribute("id", "list" + counter);
	var icon = document.createElement("i");
	icon.setAttribute("class", "student icon");
	var span = document.createElement("span");
	span.setAttribute("class", "text");
	span.appendChild(document.createTextNode("Selecione um professor"));
	var div_menu = document.createElement("div");
	div_menu.setAttribute("class", "menu");

	for(i = 0; i < list.length; i++){
		var div_item = document.createElement("div");
		div_item.setAttribute("class", "item");
		div_item.setAttribute("data-value", list[i].id);
		var image = document.createElement("img");
		image.setAttribute("class", "ui mini avatar image");
		image.setAttribute("src", list[i].image);
		div_item.appendChild(image);
		div_item.appendChild(document.createTextNode(list[i].name));
		div_menu.appendChild(div_item);
		
//		document.writeln("Item " + i + " nome: " + list[i].name + " id: " + list[i].id);
	}

	
	div1.appendChild(icon);
	div1.appendChild(span);
	div1.appendChild(div_menu);
	
	
	var add_btn = document.getElementById("add-prof-btn");
	prof_list.removeChild(add_btn);
	if(counter > 0){
		var remove_btn = document.getElementById("remove-prof-btn");
		prof_list.removeChild(remove_btn);	
	} else {
	
//		<button class="ui compact blue icon button" id="add-prof-btn">
//		  <i class="plus icon"></i>
//		  Adicionar professor
//		</button>
		
		var remove_btn = document.createElement("button");
		remove_btn.setAttribute("id", "remove-prof-btn");
		remove_btn.setAttribute("class", "ui compact blue icon button");
		remove_btn.setAttribute("type", "button");
		remove_btn.setAttribute("onclick", "removeProfList();");
		var remove_icon = document.createElement("i");
		remove_icon.setAttribute("class", "minus icon");

		remove_btn.appendChild(remove_icon);
		remove_btn.appendChild(document.createTextNode("Remover Professor"));
	}
	prof_list.appendChild(document.createElement("h3"));
	
	prof_list.appendChild(div1);
	
	prof_list.appendChild(document.createElement("h3"));
	
	prof_list.appendChild(add_btn);
	prof_list.appendChild(remove_btn);
	counter++;
	
	$('.ui.dropdown').dropdown();
}

function removeProfList(){
	var prof_list = document.getElementById("prof-list");
	var div1 = document.getElementById("list" + (counter-1));
	prof_list.removeChild(div1);
	counter--;
	if(counter == 0){
		var remove_btn = document.getElementById("remove-prof-btn");
		prof_list.removeChild(remove_btn);
	}
}
