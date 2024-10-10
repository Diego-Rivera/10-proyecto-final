#!/bin/bash
#Command below prints a Hola mundo text
echo “Bienvenido al curso de git”
#Working with var
testvar="Esta es una variable de prueba"
echo $testvar
#Working with read input
echo "Introduce un número"
read a #The user input in this command line will be stored as variable a
b=50 #The value of variable b
if [[$a -eq $b]]
then
echo "Mismo número"
else
echo "Número diferente"
fi
#Define a hola mundo function
hola_mundo () {
echo “¡Hola, mundo!”
echo “Esta es una variable de prueba”
}

#Define a print message function
print_message () {
echo “Aprendamos programación Bash”
echo “Disfruta este tutorial”
}

#Execute the hello world function
hola_mundo
#Execute the print message function
print_message