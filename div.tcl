#!/usr/bin/tclsh
proc div {} {
    puts [string repeat "-" [eval exec tput cols]]
}
div