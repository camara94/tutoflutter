import 'dart:convert';

class Person {
  int id;
  String name;

  /*Person(int id, String name) {
    this.id = id;
    this.name = name;
  }*/

  //Person(this.id, this.name);
  Person({ this.id, this.name });
}

void main() {
 /* Person p1 = new Person(name:'Laby Damaro');
  print('Person(id=${p1.id}, name=${p1.name})');
  List<Person> persons = new List();
  persons.add(Person(id: 1, name: 'Mawatta'));
  persons.add(Person(id: 2, name: 'Kalil'));
  persons.add(Person(id: 3, name: 'Makoura'));

  persons.forEach( (p) => {
    print(p.name)
  });*/

  var data = [
    {
      'title': 'Q1',
      'answers': [
        {'answer':'Answer 11', 'correct': false},
        {'answer':'Answer 12', 'correct': true},
        {'answer':'Answer 13', 'correct': false}
      ]
    },
    {
      'title': 'Q2',
      'answers': [
        {'answer':'Answer 21', 'correct': true},
        {'answer':'Answer 22', 'correct': false},
        {'answer':'Answer 23', 'correct': false}
      ]
    }
  ];

  /*data.forEach((q){
    print(q['title']);
    (q['answers'] as List<dynamic>).forEach((a){
      print('\t => ${a['answer']}');
    });
  });*/
  var data2 = '[ {"id": 1, "name": "Mawatta"},{"id": 2, "name": "Kalil"},{"id": 3, "name": "Makoura"} ]';
  print(data2);
  var parsedData = json.decode(data2);
  print(parsedData);

  (parsedData as List<dynamic>).forEach( (d) {
      print(d['name']);
  } );

}