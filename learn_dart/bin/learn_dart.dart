// importing dart:io file
import 'dart:io';

class Personne{
String? nom;
String? prenom;

  Personne(String nom, String prenom){
    this.nom = nom;
    this.prenom = prenom;
  }

void greetings(){
  print("Je suis $nom $prenom");
}

}

class Camera{
  String? name;
  String? color;
  double? megaPixels;


  void display(){
    print("la camera $name de couleur $color a $megaPixels MegaPixels");
  }
}

void main()
{
// Personne personne = Personne();
// personne.nom = 'OUSMANE';
// personne.prenom ='MEIRGA';
// personne.greetings();

Personne personne2 = Personne("BABANA", "MERIGA");
personne2.greetings();


// Camera camera1 = Camera();
// camera1.name = 'CANON';
// camera1.color = 'Bleue';
// camera1.megaPixels = 12.5;
// camera1.display();

// Camera camera2 = Camera();
// camera2.name = 'KODAK';
// camera2.color = 'verte';
// camera2.megaPixels = 16.3;
// camera2.display();

}
