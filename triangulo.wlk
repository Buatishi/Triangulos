class Poligono{
    var property a 
    var property b 
    var property c  

method esEquilatero(){
    if(a == b and b == c){
        return "Es equilatero"
    }else{
      return "No es equilatero"
    }
}
method esIsoceles(){
  if(a == b and b != c or b == c and b != a or a == c and c != b){
    return "Es isoceles"
  }else{
    return "No es isoceles"
  }

}
method esEscaleno(){
  if(a != b and b != c){
    return "Es escaleno"
  }else{
    return "No es escaleno"
  }
}
}