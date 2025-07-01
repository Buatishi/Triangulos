class Poligono{
    var property a 
    var property b 
    var property c  

method esEquilatero(){
    return (a == b and b == c)
}
method esIsoceles(){
    return (a == b and b != c or b == c and b != a or a == c and c != b)
  }

method esEscaleno(){
    return (a != b and b != c)
}
}