<?php

if($config->ajax) {
    // page was requested from ajax
}

$p = new Page(); // create new page object
$p->template = 'element'; // set template
$p->parent = wire('pages')->get('/elements/'); // set the parent
$p->title = $_POST['name']; // give it a name used in the url for the page

// $p->title = 'My New Page'; // set page title (not neccessary but recommended)

$p->save();
// $p->tags  = $_POST['tags'];

// populate fields

// $p->save();