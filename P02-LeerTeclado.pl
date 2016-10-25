#!perl -w

#Este programa lee un valor numérico del teclado
print ("Inserta un numero -> ");
$num = <stdin>;
chomp($num); #Quita el enter
#chop($num); Quita el ultimo caracter
print ("El numero insertado es $num !!\a");
