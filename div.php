#!/usr/bin/php -q
<?php
function div(){
    echo str_repeat("-",list($rows,$cols)=explode(' ',exec('stty size'))[1]).PHP_EOL;
}
div();
?>
