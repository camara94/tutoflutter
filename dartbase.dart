import 'dart:convert';

class Person{
  int id=0;
  String name;

  /*Person(int id, String name) {
    this.id = id;
    this.name = name;
  } 

  OU

  Person(this.id, this.name);

  OU BIEN */
  Person({this.id, this.name});
  //Dans une classe en dart il y avoir qu'un constructeur seulement
}


void main() {
  Person p1 = new Person(name: 'Camara');
  Person p2 = new Person(id:1, name: 'Sakouvogui');
  Person p3 = new Person(id:2, name: 'Touré');
  Person p4 = new Person(id:3, name: 'Condé');

  List<Person> listp =[p1, p2, p3, p4];

  ///listp.forEach((p) => print('Person ${p.id} name: ${p.name}'));

  /*Map<String, Person> mapp = {
    'person1': p1,
    'person2': p2,
    'person3': p3,
    'person4': p4
  };*/
  
  /**
   *  ou 
   */

  Map<String, Person> mapp = new Map();
    mapp['person1'] = p1;
    mapp['person2'] = p2;
    mapp['person3'] = p3;
    mapp['person4'] = p4;

  mapp.forEach((key, value)=>print('${key} => ${value.id} ${value.name}'));


// Tableau dynamiques en dart

var data = [
  {
    'title': 'Q1',
    'answers': [
      { 'answer':'Answer 11', 'correct': false },
      { 'answer':'Answer 12', 'correct': false },
      { 'answer':'Answer 13', 'correct': true },
      { 'answer':'Answer 14', 'correct': false },
      { 'answer':'Answer 15', 'correct': false }
    ]
  },
  {
    'title': 'Q2',
    'answers': [
      { 'answer':'Answer 21', 'correct': true },
      { 'answer':'Answer 22', 'correct': false },
      { 'answer':'Answer 23', 'correct': true }
    ]
  },
  {
    'title': 'Q3',
    'answers': [
      { 'answer':'Answer 31', 'correct': false },
      { 'answer':'Answer 32', 'correct': false },
      { 'answer':'Answer 33', 'correct': false },
      { 'answer':'Answer 34', 'correct': true }
    ]
  }
];

data.forEach((quizz) {
  print(quizz['title']);
  (quizz['answers'] as List<dynamic>).forEach((a){print('${a['answer']}   ${a['correct']}');});
});

var personne = '[ {"nom":"Camara", "prenom":"Laby Damaro","age":25}, {"nom":"Sakouvogui", "prenom":"Christine","age":20}, {"nom":"Touré", "prenom":"Mouloukou Souleymane","age":21} ]';

 print(personne);

 var personData = json.decode(personne);
 print(personData);

 (personData as List<dynamic>).forEach((per){
   print('Nom: ${per['nom']} Prénom: ${per['prenom']} Age: ${per['age']} ans');
 });

 double d = 12.6;

 print(d);

}