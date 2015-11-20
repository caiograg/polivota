/*
	Interphase by TEMPLATED
	templated.co @templatedco
	Released for free under the Creative Commons Attribution 3.0 license (templated.co/license)
*/

var tag_num = 0;

function check(id){
	var curr_checkbox = document.getElementById(id);
	if(curr_checkbox.checked == true){
		if(tag_num >= 3){
			curr_checkbox.checked = false;
		} else {
			tag_num++;
			last_tag = id;
		}	
	} else {
		tag_num--;
	}
	

}
