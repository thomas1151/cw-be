<?php  namespace ProcessWire;
 header("Access-Control-Allow-Origin: *");
$myPages = $pages->find($search_string);
// extract required fields into plain array
$data = $myPages->explode($fields);
if(in_array('image',$fields)){
    for ($x = 0; $x <= count($myPages)-1; $x++) {
        $data[$x]['image'] = $myPages[$x]->image->httpUrl;
    } 
}
if(in_array('children',$fields)){
    for ($x = 0; $x <= count($myPages)-1; $x++) {
        foreach($myPages[$x]->children as $child){
            $data[$x]['children_min'][] = [$child->title,$child->id];
        }
    } 
}
// $data = gettype($data);
echo json_encode($data, JSON_UNESCAPED_SLASHES);
