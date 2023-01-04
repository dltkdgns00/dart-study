class Person {
	late String? name;
	late int? age;
	late String? gender;

	Person({String? name, int? age, String? gender}) {
		this.name = name;
		this.age = age;
		this.gender = gender;
	}
}

addNumber(int num1, int num2) {
	return num1 + num2;
}

void main() {
	Person p1 = new Person(age: 23);
	Person p2 = new Person(age: 30);
	print(p1.age);
	print(p2.age);
	addNumber(3, 4);
	print(addNumber(3, 4));
}