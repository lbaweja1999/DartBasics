void main(){
  String name = "Lakshay";
  String l_name = 'Baweja';

  for(var c in name.runes){
    print(c);
  }

  var face = '\u{1F600}';
  var facea = '\u{1F60A}';
  var faceb = '\u{1F642}';
  var facec = '\u{1F602}';
  print(name+" "+l_name);
  print(face);
  print(facea);
  print(faceb);
  print(facec);
}