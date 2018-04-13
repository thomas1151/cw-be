<?php  namespace ProcessWire;

// if($config->ajax) {


// }

$myPages = $pages->find($search_string);
// extract required fields into plain array
$data = $myPages->explode($fields);
echo wireEncodeJSON($data);