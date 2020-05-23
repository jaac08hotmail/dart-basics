void main() {
  
  final wolverine = new Heroe( 
    poder: 'Regeneración',
    nombre: 'Logan'
  );
    
  print( wolverine );
  
}

class Heroe {
  
  String nombre;
  String poder;
  
//   Heroe({ String nombre = 'Sin Nombre', String poder }) {
//     this.nombre = nombre;
//     this.poder  = poder; 
//   }
  
  Heroe({ this.nombre, this.poder });
  
  /*
  String toString(){
    return 'nombre: $nombre - poder: $poder ';*/
  
  String toString() => 'nombre: $nombre - poder: $poder';
  
}


