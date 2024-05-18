// importing dart:io file
import 'dart:io';

class Personne{
String? nom;
String? prenom;

void greetings(){
  print("Je suis $nom $prenom");
}

}

void main()
{
Personne personne = Personne();
personne.nom = 'OUSMANE';
personne.prenom ='MEIRGA';
personne.greetings();

}
