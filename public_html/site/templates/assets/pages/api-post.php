<?php namespace ProcessWire;
header("Access-Control-Allow-Origin: *");
header('Content-type: application/json;');

if($config->ajax) {
    // page was requested from ajax
}


$p = new Page(); // create new page object
foreach ($_POST as $firstKey => $firstValue) {
    break;
}
$d = json_decode($firstKey);
#$d->{'title'}
if($d->{'title'} && $d->{'preserve'}){
    // var_dump($_POST);
    $p->template = 'element'; // set template
    $p->parent = wire('pages')->get('/elements/'); // set the parent
    $p->title = $d->{'title'}; // give it a name used in the url for the page
    
    // $p->title = 'My New Page'; // set page title (not neccessary but recommended)
    
    
    $p->tags  = $d->{'tags'};
    
    // populate fields
    
    $p->save();
}

// $p->save();
echo($p);