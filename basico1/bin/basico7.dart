//ternarios
void main(){
  String palabra = "adso3176243";

  
  //print(palabra.length);
 String result = palabra.length >= 7?palabra.toUpperCase():palabra;
 print(result);

 //hallar el numero mayor de 2 numeros utilizando el operador ternario
 int num1 = 10;
 int num2 = 5;

num1>num2
  ? print("Numero 1 ($num1) es mayor que Numero2")
  : num1==num2 
    ? print("Los numeros son iguales")
    : print("numero1 es menor que numero2");

//Halla en que edad estas de acuerdo a tu edad
//1 a 5 años Infante  6 a 13 niño 14 a 25 joven 26 a 50 adulto mas 50 adulto mayor
int edad = 21;  //ternario anidado
edad >= 0 && edad <= 5
? print("Es un infante")
: edad <= 13
  ? print("es un niño")
  : print("Salir");

}