//encapsulamiento
class CuentaBancaria {
  //atributo
  double _saldo;  //_ atributo privado
  //constructor
  CuentaBancaria(this._saldo);
  //metodo para hacer un deposito
  void depositarDinero(double monto){
    //_saldo = _saldo+monto;
    _saldo += monto;
  }
  //metodo para mostrar el saldo
  double getSaldo(){
    return _saldo;
  }
}//fin cuentabancaria

class ClienteNombre extends CuentaBancaria {
  String nombre;
  String fecha_c;
  ClienteNombre( this.nombre, this.fecha_c, double _saldo):super(_saldo);
  // Crear nombres completos del cliente y fecha creacion de la cuenta

   datosPersonales(){
    return "Nombres: $nombre, Fecha afiliación: $fecha_c, Saldo cuenta: $_saldo";
  }
}
  void main(){
    var cuenta = CuentaBancaria(1000000);
    cuenta.depositarDinero(500000);
    print("Saldo Actual: ${cuenta.getSaldo()}");
    //herencia
    var datosP = ClienteNombre("pedro", "12-10-2025", 1200000);
    print(datosP.datosPersonales());
  }

