<?php namespace ProcessWire;

// home.php (homepage) template file. 
// See README.txt for more information

// Primary content is the page body copy and navigation to children. 
// See the _func.php file for the renderNav() function example
// $content = $page->body . renderNav($page->children); 

$search_string = "template=scale-group";
$fields = ['title', 'created','id','children','string_identifier'];
$template_name = "api-call";