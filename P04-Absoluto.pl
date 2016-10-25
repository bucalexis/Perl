#!perl -w
#Programa para determina el valor absoluto de un numero

print ("Ingresa numero: ");
$num=<stdin>;
chomp($num);
if($num < 0){
	$num=$num*-1;
}

print("$num")

