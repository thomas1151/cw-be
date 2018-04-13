<?php  namespace ProcessWire;

// if($config->ajax) {


// }

$myPages = $pages->find($search_string);


// extract required fields into plain array
$data = $myPages->explode($fields);
if(in_array('image',$fields)){
    for ($x = 0; $x <= count($myPages)-1; $x++) {
        $data[$x]['image'] = $myPages[$x]->image->httpUrl;
    } 
}
echo json_encode($data, JSON_UNESCAPED_SLASHES);