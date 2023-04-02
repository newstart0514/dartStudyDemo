// Maps字典
void main() {
  var person = {
    // key值必须加引号
    'name': '云云',
    'age': 18,
    'work': ['程序员', '小公主']
  };
  print(person);
  print(person['name']);
  print(person['work']);

  var p = new Map();
  p['name'] = '云云';
  p['age'] = 18;
  print(p);
  print(p['name']);
}
