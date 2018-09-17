<?php namespace ProcessWire;
// home.php (homepage) template file. 
// See README.txt for more information
// Primary content is the page body copy and navigation to children. 
// See the _func.php file for the renderNav() function example
// $content = $page->body . renderNav($page->children); 
$search_string = "template=scale-group";
if($_GET['id']){
 $search_string .= ",id=".$_GET["id"];   
};
if($_GET['stid']){
 $search_string .= ",string_identifier=".$_GET["stid"];    
};
$fields = ['title', 'created','image','id','children','string_identifier','summary'];
$template_name = "api-call";