#!perl -w
#Programa para determina el mayor de tres numeros

print ("Ingrese primer numero: ");
$num1=<stdin>;
chomp($num1);
print ("Ingrese segundo numero: ");
$num2=<stdin>;
chomp($num2);
print ("Ingrese tercer numero: ");
$num3=<stdin>;
chomp($num3);

if($num1 > $num2){
	if($num1 > $num3){
		print ("El mayor entre $num1,$num2,$num3 es: $num1");
	}
	else{
		print ("El mayor entre $num1,$num2,$num3 es: $num3");	
	}
}
else{
	if($num2 > $num3){
		print ("El mayor entre $num1,$num2,$num3 es: $num2");
	}
	else{
		print ("El mayor entre $num1,$num2,$num3 es: $num3");	
	}

}