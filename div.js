#!/usr/bin/node
function div(){
    console.log("-".repeat(process.stdout.columns));
}
if (!module.parent){
    div();
}
